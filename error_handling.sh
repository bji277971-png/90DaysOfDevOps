#!/bin/bash

#set -e

<<usage
creat a folder

usage

mkdir josh || mkdir -p josh $>/dev/null

echo "do production work"


touch new-file.txt || { echo " the file was not created"; echo "demo file" > new-filer.txt; fhgfh}

<error detected > ||{ fallback logic to handle error}
