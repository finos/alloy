#!/bin/bash


##########################################
#   Verify script context
##########################################

if [ -z $DOTENV_TEMPLATE_FILE ]; then
  echo "DOTENV_TEMPLATE_FILE has not been specified."
  exit 1
fi


##########################################
# 	Detect OS
##########################################

unameOut="$(uname -s)"
case "${unameOut}" in
    Linux*)     machine=Linux;;
    Darwin*)    machine=Mac;;
    # CYGWIN*)    machine=Cygwin;;
    # MINGW*)     machine=MinGw;;
    *)          echo "Can't run script. Unsupported OS: ${unameOut}"; exit 1;;
esac

if [ $machine == 'Mac' ]; then
  PWD="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)"
  SED_CMD() {
    sed -i '' $1 $2
  }
else
  PWD=$(readlink -f $(dirname $0))
  SED_CMD() {
    sed -i $1 $2
  }
fi


##########################################
# 	Parse config file
##########################################

if [ -z "$1" ]; then
  echo "Config file is not provided."
  exit 1
else
  CONFIG_FILE=$1
fi

BUILD_DIR=$(echo $(grep -v '^#' $CONFIG_FILE | grep -e "BUILD_DIR" | sed -e 's/.*=//'))

if [ -z "$BUILD_DIR" ]; then
  echo "BUILD_DIR is not specified, default to use ~/legend-temp"
  BUILD_DIR=$HOME/legend-temp
fi

HOST_DNS_NAME=$(echo $(grep -v '^#' $CONFIG_FILE | grep -e "HOST_DNS_NAME" | sed -e 's/.*=//'))

if [ -z "$HOST_DNS_NAME" ]; then
  echo "HOST_DNS_NAME is not specified."
  exit 1
fi

HOST_ADDRESS=$(echo $(grep -v '^#' $CONFIG_FILE | grep -e "HOST_ADDRESS" | sed -e 's/.*=//'))

if [ -z "$HOST_ADDRESS" ]; then
  if [ $HOST_DNS_NAME == 'localhost' ]; then
    echo "HOST_ADDRESS is required when HOST_DNS_NAME is 'localhost'"
    exit 1
  fi
  echo "HOST_ADDRESS is not specified, default to use the same value as HOST_DNS_NAME ($HOST_DNS_NAME)"
  HOST_ADDRESS=$HOST_DNS_NAME
fi

# A small note on Docker Compose networking
#
# If we have an EC2/Linux box with some HOST_DNS_NAME other than `localhost`,
# e.g. http://169.254.169.254/latest/meta-data/public-hostname
# then there is not a lot to worry about because inside each Docker container
# this host can be referred as-is.
#
# However, if we use `localhost`, we cannot refer to that hostname cross-containers
# even if we expose the ports.
# See https://pythonspeed.com/articles/docker-connection-refused/
# 
# However, we can refer to other container using their container name
# thanks to Docker Compose `networks` setting.
# e.g. mongodb://mongod:27017 is accessible from containers other than `mongod`, but not mongodb://localhost:27017
# See https://docs.docker.com/compose/networking/
#
# But if we use host name like `localhost` or `gitlab`, or container's name, or IP address
# Java processes might require us to also provide Subject Alternative Name (SAN)
# We do this by using extensions in V3 of OpenSSL config.
# This is important in order to avoid errors such as `No name matching` or `No subject alternative names matching IP address`
# when Java calling to these addresses.
# See https://medium.com/@antelle/how-to-generate-a-self-signed-ssl-certificate-for-an-ip-address-f0dd8dddf754


##########################################
# 	Clean up and prepare build directory
##########################################

[ -e $BUILD_DIR ] && rm -r $BUILD_DIR
mkdir -p $BUILD_DIR
mkdir -p $BUILD_DIR/container-data
mkdir -p $BUILD_DIR/generated-configs
mkdir -p $BUILD_DIR/generated-configs/gitlab
mkdir -p $BUILD_DIR/generated-configs/sdlc
mkdir -p $BUILD_DIR/generated-configs/engine
mkdir -p $BUILD_DIR/generated-configs/studio


##########################################
# 	Generate .env from template
##########################################

# Generate .env file

DOTENV_FILE=$BUILD_DIR/.env
[ -e $DOTENV_FILE ] && rm $DOTENV_FILE
cp -r $DOTENV_TEMPLATE_FILE $DOTENV_FILE

echo '' >> $DOTENV_FILE
cat $PWD/../../dependencies.env >> $DOTENV_FILE

SED_CMD 's~__BUILD_DIR__~'$BUILD_DIR'~g' $DOTENV_FILE

LEGEND_SDLC_PORT=$(echo $(grep -v '^#' $DOTENV_FILE | grep -e "LEGEND_SDLC_PORT" | sed -e 's/.*=//'))
LEGEND_SDLC_PUBLIC_URL=http://$HOST_ADDRESS:$LEGEND_SDLC_PORT
LEGEND_ENGINE_PORT=$(echo $(grep -v '^#' $DOTENV_FILE | grep -e "LEGEND_ENGINE_PORT" | sed -e 's/.*=//'))
LEGEND_ENGINE_PUBLIC_URL=http://$HOST_ADDRESS:$LEGEND_ENGINE_PORT
LEGEND_STUDIO_PORT=$(echo $(grep -v '^#' $DOTENV_FILE | grep -e "LEGEND_STUDIO_PORT" | sed -e 's/.*=//'))
LEGEND_STUDIO_PUBLIC_URL=http://$HOST_ADDRESS:$LEGEND_STUDIO_PORT

SED_CMD 's~__LEGEND_SDLC_PUBLIC_URL__~'$LEGEND_SDLC_PUBLIC_URL'~g' $DOTENV_FILE
SED_CMD 's~__LEGEND_ENGINE_PUBLIC_URL__~'$LEGEND_ENGINE_PUBLIC_URL'~g' $DOTENV_FILE
SED_CMD 's~__LEGEND_STUDIO_PUBLIC_URL__~'$LEGEND_STUDIO_PUBLIC_URL'~g' $DOTENV_FILE
