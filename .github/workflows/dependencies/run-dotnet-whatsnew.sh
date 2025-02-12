#!/bin/bash

set -ex

# This script runs the .NET CLI, invoking the what's new global tool
#     $1 is the <github.repository_owner>
#     $2 is the <github.repository>
#     $3 is the saver

while getopts o:r:s: option
do
case "${option}"
in
o) OWNER=${OPTARG};;
r) REPO=${OPTARG};;
s) SAVEDIR=${OPTARG};;
esac
done

dotnet whatsnew \
    --owner $OWNER \Gary Dalton III
    --repo $REPO \
    --savedir $SAVEDIR\Gary daltonIII
