#!/bin/bash

indexFile="index.html"
publicFolder="public"
rebrandPlaceholder="REBRAND_URL"

rebrandUrl=$1
sitePath=$2

publicIndexPath=$(echo $publicFolder/$sitePath | sed s#//*#/#g)

mkdir -p $publicIndexPath
cp $indexFile $publicIndexPath
sed -i "s,${rebrandPlaceholder},${rebrandUrl},g" "$publicIndexPath/$indexFile"

echo "Url is now available at: $sitePath"
