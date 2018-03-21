#!/bin/bash

indexFile="index.html"
publicFolder="public"
rebrandPlaceholder="REBRAND_URL"

rebrandUrl=$1
sitePath=$2

mkdir -p $publicFolder/$sitePath
cp $indexFile $publicFolder/$sitePath
sed -i "s,${rebrandPlaceholder},${rebrandUrl},g" "$publicFolder/$sitePath/$indexFile"
