---
id: released-functions
title: Released Functions
---
## abs

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">abs</span>(<span class="pureGrammar-functionVariable">float</span>: <span class="pureGrammar-genericType">Float</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">Float</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">float</span>: <span class="pureGrammar-genericType">Float</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Float</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">abs</span>(<span class="pureGrammar-functionVariable">int</span>: <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">int</span>: <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

- <span class="pureGrammar-usageLabel">Usage</span>
```
{|Person->getAll()->project({p|$p.firstName}, 'firstName')->groupBy('firstName', 'new'->agg({e|$e}, {y|$y->count()->abs()}))}
```

</div>
</div>
</div>

## adjust

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">adjust</span>(<span class="pureGrammar-functionVariable">date</span>: <span class="pureGrammar-genericType">Date</span>[<span class="pureGrammar-multiplicity">1</span>], <span class="pureGrammar-functionVariable">number</span>: <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>], <span class="pureGrammar-functionVariable">unit</span>: <span class="pureGrammar-genericType">DurationUnit</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">Date</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">date</span>: <span class="pureGrammar-genericType">Date</span>[<span class="pureGrammar-multiplicity">1</span>]
  - <span class="pureGrammar-parameterName">number</span>: <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]
  - <span class="pureGrammar-parameterName">unit</span>: <span class="pureGrammar-genericType">DurationUnit</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Date</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## and

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">and</span>(<span class="pureGrammar-functionVariable">vals</span>: <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">&#42;</span>]): <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">vals</span>: <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">and</span>(<span class="pureGrammar-functionVariable">first</span>: <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>], <span class="pureGrammar-functionVariable">second</span>: <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">first</span>: <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]
  - <span class="pureGrammar-parameterName">second</span>: <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## at

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">at</span>&#60;T&#62;(<span class="pureGrammar-functionVariable">set</span>: <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>], <span class="pureGrammar-functionVariable">key</span>: <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">set</span>: <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>]
  - <span class="pureGrammar-parameterName">key</span>: <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## average

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">average</span>(<span class="pureGrammar-functionVariable">numbers</span>: <span class="pureGrammar-genericType">Float</span>[<span class="pureGrammar-multiplicity">&#42;</span>]): <span class="pureGrammar-genericType">Float</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">numbers</span>: <span class="pureGrammar-genericType">Float</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Float</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">average</span>(<span class="pureGrammar-functionVariable">numbers</span>: <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">&#42;</span>]): <span class="pureGrammar-genericType">Float</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">numbers</span>: <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Float</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">average</span>(<span class="pureGrammar-functionVariable">numbers</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">&#42;</span>]): <span class="pureGrammar-genericType">Float</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">numbers</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Float</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## cast

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">cast</span>&#60;T&#62;(<span class="pureGrammar-functionVariable">source</span>: <span class="pureGrammar-genericType">Any</span>[<span class="pureGrammar-multiplicity">m</span>], <span class="pureGrammar-functionVariable">object</span>: <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">m</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">source</span>: <span class="pureGrammar-genericType">Any</span>[<span class="pureGrammar-multiplicity">m</span>]
  - <span class="pureGrammar-parameterName">object</span>: <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">m</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## concatenate

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">concatenate</span>&#60;T&#62;(<span class="pureGrammar-functionVariable">set1</span>: <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>], <span class="pureGrammar-functionVariable">set2</span>: <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>]): <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">set1</span>: <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>]
  - <span class="pureGrammar-parameterName">set2</span>: <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## contains

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">contains</span>(<span class="pureGrammar-functionVariable">collection</span>: <span class="pureGrammar-genericType">Any</span>[<span class="pureGrammar-multiplicity">&#42;</span>], <span class="pureGrammar-functionVariable">value</span>: <span class="pureGrammar-genericType">Any</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">collection</span>: <span class="pureGrammar-genericType">Any</span>[<span class="pureGrammar-multiplicity">&#42;</span>]
  - <span class="pureGrammar-parameterName">value</span>: <span class="pureGrammar-genericType">Any</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">contains</span>(<span class="pureGrammar-functionVariable">source</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>], <span class="pureGrammar-functionVariable">val</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">source</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]
  - <span class="pureGrammar-parameterName">val</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## count

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">count</span>(<span class="pureGrammar-functionVariable">s</span>: <span class="pureGrammar-genericType">Any</span>[<span class="pureGrammar-multiplicity">&#42;</span>]): <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">s</span>: <span class="pureGrammar-genericType">Any</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## distinct

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">distinct</span>&#60;T&#62;(<span class="pureGrammar-functionVariable">s</span>: <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>]): <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">s</span>: <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## divide

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">divide</span>(<span class="pureGrammar-functionVariable">left</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>], <span class="pureGrammar-functionVariable">right</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">Float</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">left</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>]
  - <span class="pureGrammar-parameterName">right</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Float</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## drop

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">drop</span>&#60;T&#62;(<span class="pureGrammar-functionVariable">set</span>: <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>], <span class="pureGrammar-functionVariable">count</span>: <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">set</span>: <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>]
  - <span class="pureGrammar-parameterName">count</span>: <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## endsWith

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">endsWith</span>(<span class="pureGrammar-functionVariable">source</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>], <span class="pureGrammar-functionVariable">val</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">source</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]
  - <span class="pureGrammar-parameterName">val</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## equal

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">equal</span>(<span class="pureGrammar-functionVariable">left</span>: <span class="pureGrammar-genericType">Any</span>[<span class="pureGrammar-multiplicity">&#42;</span>], <span class="pureGrammar-functionVariable">right</span>: <span class="pureGrammar-genericType">Any</span>[<span class="pureGrammar-multiplicity">&#42;</span>]): <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">left</span>: <span class="pureGrammar-genericType">Any</span>[<span class="pureGrammar-multiplicity">&#42;</span>]
  - <span class="pureGrammar-parameterName">right</span>: <span class="pureGrammar-genericType">Any</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## exists

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">exists</span>&#60;T&#62;(<span class="pureGrammar-functionVariable">value</span>: <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>], <span class="pureGrammar-functionVariable">func</span>: <span class="pureGrammar-genericType">Function&#60;<span class="pureGrammar-genericType">{<span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">1</span>]-><span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]}</span>&#60;</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">value</span>: <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>]
  - <span class="pureGrammar-parameterName">func</span>: <span class="pureGrammar-genericType">Function&#60;<span class="pureGrammar-genericType">{<span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">1</span>]-><span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]}</span>&#60;</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## filter

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">filter</span>&#60;T&#62;(<span class="pureGrammar-functionVariable">value</span>: <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>], <span class="pureGrammar-functionVariable">func</span>: <span class="pureGrammar-genericType">Function&#60;<span class="pureGrammar-genericType">{<span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">1</span>]-><span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]}</span>&#60;</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">value</span>: <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>]
  - <span class="pureGrammar-parameterName">func</span>: <span class="pureGrammar-genericType">Function&#60;<span class="pureGrammar-genericType">{<span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">1</span>]-><span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]}</span>&#60;</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## first

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">first</span>&#60;T&#62;(<span class="pureGrammar-functionVariable">set</span>: <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>]): <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">0..1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">set</span>: <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">0..1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## greaterThan

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">greaterThan</span>(<span class="pureGrammar-functionVariable">left</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>], <span class="pureGrammar-functionVariable">right</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">left</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]
  - <span class="pureGrammar-parameterName">right</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">greaterThan</span>(<span class="pureGrammar-functionVariable">left</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>], <span class="pureGrammar-functionVariable">right</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">left</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>]
  - <span class="pureGrammar-parameterName">right</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## greaterThanEqual

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">greaterThanEqual</span>(<span class="pureGrammar-functionVariable">left</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>], <span class="pureGrammar-functionVariable">right</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">left</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]
  - <span class="pureGrammar-parameterName">right</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">greaterThanEqual</span>(<span class="pureGrammar-functionVariable">left</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>], <span class="pureGrammar-functionVariable">right</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">left</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>]
  - <span class="pureGrammar-parameterName">right</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## if

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">if</span>&#60;T&#62;(<span class="pureGrammar-functionVariable">test</span>: <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>], <span class="pureGrammar-functionVariable">valid</span>: <span class="pureGrammar-genericType">Function&#60;<span class="pureGrammar-genericType">{-><span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">m</span>]}</span>&#60;</span>[<span class="pureGrammar-multiplicity">1</span>], <span class="pureGrammar-functionVariable">invalid</span>: <span class="pureGrammar-genericType">Function&#60;<span class="pureGrammar-genericType">{-><span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">m</span>]}</span>&#60;</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">m</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">test</span>: <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]
  - <span class="pureGrammar-parameterName">valid</span>: <span class="pureGrammar-genericType">Function&#60;<span class="pureGrammar-genericType">{-><span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">m</span>]}</span>&#60;</span>[<span class="pureGrammar-multiplicity">1</span>]
  - <span class="pureGrammar-parameterName">invalid</span>: <span class="pureGrammar-genericType">Function&#60;<span class="pureGrammar-genericType">{-><span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">m</span>]}</span>&#60;</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">m</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## in

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">in</span>(<span class="pureGrammar-functionVariable">value</span>: <span class="pureGrammar-genericType">Any</span>[<span class="pureGrammar-multiplicity">1</span>], <span class="pureGrammar-functionVariable">collection</span>: <span class="pureGrammar-genericType">Any</span>[<span class="pureGrammar-multiplicity">&#42;</span>]): <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">value</span>: <span class="pureGrammar-genericType">Any</span>[<span class="pureGrammar-multiplicity">1</span>]
  - <span class="pureGrammar-parameterName">collection</span>: <span class="pureGrammar-genericType">Any</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">in</span>(<span class="pureGrammar-functionVariable">value</span>: <span class="pureGrammar-genericType">Any</span>[<span class="pureGrammar-multiplicity">0..1</span>], <span class="pureGrammar-functionVariable">collection</span>: <span class="pureGrammar-genericType">Any</span>[<span class="pureGrammar-multiplicity">&#42;</span>]): <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">value</span>: <span class="pureGrammar-genericType">Any</span>[<span class="pureGrammar-multiplicity">0..1</span>]
  - <span class="pureGrammar-parameterName">collection</span>: <span class="pureGrammar-genericType">Any</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## indexOf

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">indexOf</span>(<span class="pureGrammar-functionVariable">str</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>], <span class="pureGrammar-functionVariable">toFind</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">str</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]
  - <span class="pureGrammar-parameterName">toFind</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## isEmpty

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">isEmpty</span>(<span class="pureGrammar-functionVariable">p</span>: <span class="pureGrammar-genericType">Any</span>[<span class="pureGrammar-multiplicity">&#42;</span>]): <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">p</span>: <span class="pureGrammar-genericType">Any</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">isEmpty</span>(<span class="pureGrammar-functionVariable">p</span>: <span class="pureGrammar-genericType">Any</span>[<span class="pureGrammar-multiplicity">0..1</span>]): <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">p</span>: <span class="pureGrammar-genericType">Any</span>[<span class="pureGrammar-multiplicity">0..1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## isNotEmpty

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">isNotEmpty</span>(<span class="pureGrammar-functionVariable">p</span>: <span class="pureGrammar-genericType">Any</span>[<span class="pureGrammar-multiplicity">&#42;</span>]): <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">p</span>: <span class="pureGrammar-genericType">Any</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">isNotEmpty</span>(<span class="pureGrammar-functionVariable">p</span>: <span class="pureGrammar-genericType">Any</span>[<span class="pureGrammar-multiplicity">0..1</span>]): <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">p</span>: <span class="pureGrammar-genericType">Any</span>[<span class="pureGrammar-multiplicity">0..1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## joinStrings

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">joinStrings</span>(<span class="pureGrammar-functionVariable">strings</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">&#42;</span>], <span class="pureGrammar-functionVariable">prefix</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>], <span class="pureGrammar-functionVariable">separator</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>], <span class="pureGrammar-functionVariable">suffix</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">strings</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">&#42;</span>]
  - <span class="pureGrammar-parameterName">prefix</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]
  - <span class="pureGrammar-parameterName">separator</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]
  - <span class="pureGrammar-parameterName">suffix</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">joinStrings</span>(<span class="pureGrammar-functionVariable">strings</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">&#42;</span>]): <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">strings</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">joinStrings</span>(<span class="pureGrammar-functionVariable">strings</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">&#42;</span>], <span class="pureGrammar-functionVariable">separator</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">strings</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">&#42;</span>]
  - <span class="pureGrammar-parameterName">separator</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

- <span class="pureGrammar-usageLabel">Usage</span>
```
{|Firm->getAll()->groupBy({f|$f.legalName}, {x|$x.employees->map({v_automap|$v_automap.firstName})}->agg({y|$y->joinStrings('*')}), ['legalName', 'employeesFirstName'])}
```

</div>
</div>
</div>

## length

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">length</span>(<span class="pureGrammar-functionVariable">str</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">str</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## lessThan

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">lessThan</span>(<span class="pureGrammar-functionVariable">left</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>], <span class="pureGrammar-functionVariable">right</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">left</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]
  - <span class="pureGrammar-parameterName">right</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">lessThan</span>(<span class="pureGrammar-functionVariable">left</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>], <span class="pureGrammar-functionVariable">right</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">left</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>]
  - <span class="pureGrammar-parameterName">right</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">lessThan</span>(<span class="pureGrammar-functionVariable">left</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">0..1</span>], <span class="pureGrammar-functionVariable">right</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">left</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">0..1</span>]
  - <span class="pureGrammar-parameterName">right</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## lessThanEqual

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">lessThanEqual</span>(<span class="pureGrammar-functionVariable">left</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>], <span class="pureGrammar-functionVariable">right</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">left</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]
  - <span class="pureGrammar-parameterName">right</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">lessThanEqual</span>(<span class="pureGrammar-functionVariable">left</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>], <span class="pureGrammar-functionVariable">right</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">left</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>]
  - <span class="pureGrammar-parameterName">right</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## limit

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">limit</span>&#60;T&#62;(<span class="pureGrammar-functionVariable">set</span>: <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>], <span class="pureGrammar-functionVariable">count</span>: <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">set</span>: <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>]
  - <span class="pureGrammar-parameterName">count</span>: <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## map

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">map</span>&#60;T, V&#62;(<span class="pureGrammar-functionVariable">value</span>: <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>], <span class="pureGrammar-functionVariable">func</span>: <span class="pureGrammar-genericType">Function&#60;<span class="pureGrammar-genericType">{<span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">1</span>]-><span class="pureGrammar-genericType">V</span>[<span class="pureGrammar-multiplicity">&#42;</span>]}</span>&#60;</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">V</span>[<span class="pureGrammar-multiplicity">&#42;</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">value</span>: <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>]
  - <span class="pureGrammar-parameterName">func</span>: <span class="pureGrammar-genericType">Function&#60;<span class="pureGrammar-genericType">{<span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">1</span>]-><span class="pureGrammar-genericType">V</span>[<span class="pureGrammar-multiplicity">&#42;</span>]}</span>&#60;</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">V</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">map</span>&#60;T, V&#62;(<span class="pureGrammar-functionVariable">value</span>: <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">m</span>], <span class="pureGrammar-functionVariable">func</span>: <span class="pureGrammar-genericType">Function&#60;<span class="pureGrammar-genericType">{<span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">1</span>]-><span class="pureGrammar-genericType">V</span>[<span class="pureGrammar-multiplicity">1</span>]}</span>&#60;</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">V</span>[<span class="pureGrammar-multiplicity">m</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">value</span>: <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">m</span>]
  - <span class="pureGrammar-parameterName">func</span>: <span class="pureGrammar-genericType">Function&#60;<span class="pureGrammar-genericType">{<span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">1</span>]-><span class="pureGrammar-genericType">V</span>[<span class="pureGrammar-multiplicity">1</span>]}</span>&#60;</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">V</span>[<span class="pureGrammar-multiplicity">m</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">map</span>&#60;T, V&#62;(<span class="pureGrammar-functionVariable">value</span>: <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">0..1</span>], <span class="pureGrammar-functionVariable">func</span>: <span class="pureGrammar-genericType">Function&#60;<span class="pureGrammar-genericType">{<span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">1</span>]-><span class="pureGrammar-genericType">V</span>[<span class="pureGrammar-multiplicity">0..1</span>]}</span>&#60;</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">V</span>[<span class="pureGrammar-multiplicity">0..1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">value</span>: <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">0..1</span>]
  - <span class="pureGrammar-parameterName">func</span>: <span class="pureGrammar-genericType">Function&#60;<span class="pureGrammar-genericType">{<span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">1</span>]-><span class="pureGrammar-genericType">V</span>[<span class="pureGrammar-multiplicity">0..1</span>]}</span>&#60;</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">V</span>[<span class="pureGrammar-multiplicity">0..1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## max

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">max</span>(<span class="pureGrammar-functionVariable">ints</span>: <span class="pureGrammar-genericType">Float</span>[<span class="pureGrammar-multiplicity">1..&#42;</span>]): <span class="pureGrammar-genericType">Float</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">ints</span>: <span class="pureGrammar-genericType">Float</span>[<span class="pureGrammar-multiplicity">1..&#42;</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Float</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">max</span>(<span class="pureGrammar-functionVariable">ints</span>: <span class="pureGrammar-genericType">Float</span>[<span class="pureGrammar-multiplicity">&#42;</span>]): <span class="pureGrammar-genericType">Float</span>[<span class="pureGrammar-multiplicity">0..1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">ints</span>: <span class="pureGrammar-genericType">Float</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Float</span>[<span class="pureGrammar-multiplicity">0..1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">max</span>(<span class="pureGrammar-functionVariable">ints</span>: <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1..&#42;</span>]): <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">ints</span>: <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1..&#42;</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">max</span>(<span class="pureGrammar-functionVariable">ints</span>: <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">&#42;</span>]): <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">0..1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">ints</span>: <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">0..1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">max</span>(<span class="pureGrammar-functionVariable">left</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>], <span class="pureGrammar-functionVariable">right</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">left</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>]
  - <span class="pureGrammar-parameterName">right</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">max</span>(<span class="pureGrammar-functionVariable">numbers</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1..&#42;</span>]): <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">numbers</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1..&#42;</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">max</span>(<span class="pureGrammar-functionVariable">numbers</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">&#42;</span>]): <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">0..1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">numbers</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">0..1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## minus

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">minus</span>(<span class="pureGrammar-functionVariable">decimal</span>: <span class="pureGrammar-genericType">Decimal</span>[<span class="pureGrammar-multiplicity">&#42;</span>]): <span class="pureGrammar-genericType">Decimal</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">decimal</span>: <span class="pureGrammar-genericType">Decimal</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Decimal</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">minus</span>(<span class="pureGrammar-functionVariable">float</span>: <span class="pureGrammar-genericType">Float</span>[<span class="pureGrammar-multiplicity">&#42;</span>]): <span class="pureGrammar-genericType">Float</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">float</span>: <span class="pureGrammar-genericType">Float</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Float</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">minus</span>(<span class="pureGrammar-functionVariable">ints</span>: <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">&#42;</span>]): <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">ints</span>: <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">minus</span>(<span class="pureGrammar-functionVariable">numbers</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">&#42;</span>]): <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">numbers</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## not

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">not</span>(<span class="pureGrammar-functionVariable">bool</span>: <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">bool</span>: <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## now

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">now</span>(): <span class="pureGrammar-genericType">DateTime</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">



</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">DateTime</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## or

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">or</span>(<span class="pureGrammar-functionVariable">vals</span>: <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1..&#42;</span>]): <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">vals</span>: <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1..&#42;</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">or</span>(<span class="pureGrammar-functionVariable">first</span>: <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>], <span class="pureGrammar-functionVariable">second</span>: <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">first</span>: <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]
  - <span class="pureGrammar-parameterName">second</span>: <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## parseFloat

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">parseFloat</span>(<span class="pureGrammar-functionVariable">string</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">Float</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">string</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Float</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## parseInteger

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">parseInteger</span>(<span class="pureGrammar-functionVariable">string</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">string</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## plus

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">plus</span>(<span class="pureGrammar-functionVariable">decimal</span>: <span class="pureGrammar-genericType">Decimal</span>[<span class="pureGrammar-multiplicity">&#42;</span>]): <span class="pureGrammar-genericType">Decimal</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">decimal</span>: <span class="pureGrammar-genericType">Decimal</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Decimal</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">plus</span>(<span class="pureGrammar-functionVariable">float</span>: <span class="pureGrammar-genericType">Float</span>[<span class="pureGrammar-multiplicity">&#42;</span>]): <span class="pureGrammar-genericType">Float</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">float</span>: <span class="pureGrammar-genericType">Float</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Float</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">plus</span>(<span class="pureGrammar-functionVariable">ints</span>: <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">&#42;</span>]): <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">ints</span>: <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">plus</span>(<span class="pureGrammar-functionVariable">numbers</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">&#42;</span>]): <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">numbers</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">plus</span>(<span class="pureGrammar-functionVariable">strings</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">&#42;</span>]): <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">strings</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## rem

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">rem</span>(<span class="pureGrammar-functionVariable">dividend</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>], <span class="pureGrammar-functionVariable">divisor</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">dividend</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>]
  - <span class="pureGrammar-parameterName">divisor</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## replace

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">replace</span>(<span class="pureGrammar-functionVariable">source</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>], <span class="pureGrammar-functionVariable">toReplace</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>], <span class="pureGrammar-functionVariable">replacement</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">source</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]
  - <span class="pureGrammar-parameterName">toReplace</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]
  - <span class="pureGrammar-parameterName">replacement</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## round

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">round</span>(<span class="pureGrammar-functionVariable">number</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">number</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">round</span>(<span class="pureGrammar-functionVariable">decimal</span>: <span class="pureGrammar-genericType">Decimal</span>[<span class="pureGrammar-multiplicity">1</span>], <span class="pureGrammar-functionVariable">scale</span>: <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">Decimal</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">decimal</span>: <span class="pureGrammar-genericType">Decimal</span>[<span class="pureGrammar-multiplicity">1</span>]
  - <span class="pureGrammar-parameterName">scale</span>: <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Decimal</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## size

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">size</span>(<span class="pureGrammar-functionVariable">p</span>: <span class="pureGrammar-genericType">Any</span>[<span class="pureGrammar-multiplicity">&#42;</span>]): <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">p</span>: <span class="pureGrammar-genericType">Any</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## slice

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">slice</span>&#60;T&#62;(<span class="pureGrammar-functionVariable">set</span>: <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>], <span class="pureGrammar-functionVariable">start</span>: <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>], <span class="pureGrammar-functionVariable">end</span>: <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">set</span>: <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>]
  - <span class="pureGrammar-parameterName">start</span>: <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]
  - <span class="pureGrammar-parameterName">end</span>: <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## split

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">split</span>(<span class="pureGrammar-functionVariable">str</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>], <span class="pureGrammar-functionVariable">token</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">&#42;</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">str</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]
  - <span class="pureGrammar-parameterName">token</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## startsWith

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">startsWith</span>(<span class="pureGrammar-functionVariable">source</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>], <span class="pureGrammar-functionVariable">val</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">source</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]
  - <span class="pureGrammar-parameterName">val</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Boolean</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

- <span class="pureGrammar-usageLabel">Usage</span>
```
{|Person->getAll()->project({a|$a.firstName->startsWith('tri')}, 'a')}
```

</div>
</div>
</div>

## substring

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">substring</span>(<span class="pureGrammar-functionVariable">str</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>], <span class="pureGrammar-functionVariable">start</span>: <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>], <span class="pureGrammar-functionVariable">end</span>: <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">str</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]
  - <span class="pureGrammar-parameterName">start</span>: <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]
  - <span class="pureGrammar-parameterName">end</span>: <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## take

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">take</span>&#60;T&#62;(<span class="pureGrammar-functionVariable">set</span>: <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>], <span class="pureGrammar-functionVariable">count</span>: <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">set</span>: <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>]
  - <span class="pureGrammar-parameterName">count</span>: <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## times

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">times</span>(<span class="pureGrammar-functionVariable">ints</span>: <span class="pureGrammar-genericType">Float</span>[<span class="pureGrammar-multiplicity">&#42;</span>]): <span class="pureGrammar-genericType">Float</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">ints</span>: <span class="pureGrammar-genericType">Float</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Float</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">times</span>(<span class="pureGrammar-functionVariable">ints</span>: <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">&#42;</span>]): <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">ints</span>: <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Integer</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">times</span>(<span class="pureGrammar-functionVariable">numbers</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">&#42;</span>]): <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">numbers</span>: <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">Number</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## toLower

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">toLower</span>(<span class="pureGrammar-functionVariable">source</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">source</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## toOne

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">toOne</span>&#60;T&#62;(<span class="pureGrammar-functionVariable">values</span>: <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>]): <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">values</span>: <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## toOneMany

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">toOneMany</span>&#60;T&#62;(<span class="pureGrammar-functionVariable">values</span>: <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>]): <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">1..&#42;</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">values</span>: <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">1..&#42;</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## toString

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">toString</span>(<span class="pureGrammar-functionVariable">any</span>: <span class="pureGrammar-genericType">Any</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">any</span>: <span class="pureGrammar-genericType">Any</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## toUpper

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">toUpper</span>(<span class="pureGrammar-functionVariable">source</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">source</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## today

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">today</span>(): <span class="pureGrammar-genericType">StrictDate</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">



</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">StrictDate</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

- <span class="pureGrammar-usageLabel">Usage</span>
```
{|Trade->getAll()->filter({t|$t.settlementDateTime->datePart() == today()})->project({t|$t.id}, 'tradeId')}
```

</div>
</div>
</div>

## trim

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">trim</span>(<span class="pureGrammar-functionVariable">str</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]): <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">str</span>: <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">String</span>[<span class="pureGrammar-multiplicity">1</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>

## union

<div class="pureGrammar-function"><div class="pureGrammar-functionSignature"><span class="pureGrammar-functionName">union</span>&#60;T&#62;(<span class="pureGrammar-functionVariable">set1</span>: <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>], <span class="pureGrammar-functionVariable">set2</span>: <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>]): <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>]</div>

<div class="pureGrammar-functionDetails">
<div class="pureGrammar-functionParameters">

- <span class="pureGrammar-parametersLabel">Parameters</span>
  - <span class="pureGrammar-parameterName">set1</span>: <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>]
  - <span class="pureGrammar-parameterName">set2</span>: <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionReturns">

- <span class="pureGrammar-returnsLabel">Returns</span>
  - <span class="pureGrammar-genericType">T</span>[<span class="pureGrammar-multiplicity">&#42;</span>]

</div>
<div class="pureGrammar-functionUsage">

</div>
</div>
</div>
