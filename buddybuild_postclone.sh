#!/usr/bin/env bash

# Install NativeScript CLI
echo "******** Install NativeScript CLI *************"
npm install -g nativescript

# NativeScript Ready
echo "******** NativeScript CLI Ready *************"
tns --version

# Prepare NativeScript Project
echo "******** Prepare NativeScript iOS Project *************"
ls
pwd
cd ./Friends
tns prepare ios
