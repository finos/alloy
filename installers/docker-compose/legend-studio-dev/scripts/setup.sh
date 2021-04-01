#!/bin/bash

PWD="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)"


##########################################
# 	Load shared setup
##########################################

DOTENV_TEMPLATE_FILE=$PWD/../templates/.env

. $PWD/../../shared/scripts/setup.sh $1


##########################################
# 	Parse config file
##########################################

if [ -z "$1" ]; then
  echo "Config file is not provided."
  exit 1
else
  CONFIG_FILE=$1
fi

GITLAB_URL=$(echo $(grep -v '^#' $CONFIG_FILE | grep -e "GITLAB_URL" | sed -e 's/.*=//'))

if [ -z "$GITLAB_URL" ]; then
  echo "GITLAB_URL is not specified."
  exit 1
fi

GITLAB_OAUTH_CLIENT_ID=$(echo $(grep -v '^#' $CONFIG_FILE | grep -e "GITLAB_OAUTH_CLIENT_ID" | sed -e 's/.*=//'))

if [ -z "$GITLAB_OAUTH_CLIENT_ID" ]; then
  echo "GITLAB_OAUTH_CLIENT_ID is not specified."
  exit 1
fi

GITLAB_OAUTH_SECRET=$(echo $(grep -v '^#' $CONFIG_FILE | grep -e "GITLAB_OAUTH_SECRET" | sed -e 's/.*=//'))

if [ -z "$GITLAB_OAUTH_SECRET" ]; then
  echo "GITLAB_OAUTH_SECRET is not specified."
  exit 1
fi


##########################################
# 	Generate .env from template
##########################################

DOTENV_FILE=$BUILD_DIR/.env

SED_CMD 's~__GITLAB_URL__~'$GITLAB_URL'~g' $DOTENV_FILE


##########################################
# 	Populate Gitlab OAuth config file
##########################################

GITLAB_ENV_FILE=$BUILD_DIR/generated-configs/gitlab/gitlab.env
[ -e $GITLAB_ENV_FILE ] && rm $GITLAB_ENV_FILE
echo "GITLAB_OAUTH_CLIENT_ID=$GITLAB_OAUTH_CLIENT_ID" >> $GITLAB_ENV_FILE
echo "GITLAB_OAUTH_SECRET=$GITLAB_OAUTH_SECRET" >> $GITLAB_ENV_FILE


##########################################
# 	Print OAuth Redirect URIs
##########################################

echo ""
echo "Make sure to setup your Gitlab OAuth application to use the following redirect URIs:"
echo ""
echo "$LEGEND_ENGINE_PUBLIC_URL/callback"
echo "$LEGEND_SDLC_PUBLIC_URL/api/auth/callback"
echo "$LEGEND_SDLC_PUBLIC_URL/api/pac4j/login/callback"
echo "$LEGEND_STUDIO_PUBLIC_URL/studio/log.in/callback"
echo "http://localhost:$LEGEND_ENGINE_PORT/callback"
echo "http://localhost:$LEGEND_SDLC_PORT/api/auth/callback"
echo "http://localhost:$LEGEND_SDLC_PORT/api/pac4j/login/callback"
echo "http://localhost:$LEGEND_STUDIO_PORT/studio/log.in/callback"
