#!/bin/bash

DST_DIR=/Users/`users`/Library/Developer/Xcode/UserData/CodeSnippets

if [ -d $DST_DIR ]; then
    mv /Users/`users`/Library/Developer/Xcode/UserData/CodeSnippets /Users/`users`/Library/Developer/Xcode/UserData/CodeSnippets.bak
fi


SRC_HOME=`pwd`
cp -r ${SRC_HOME}/CodeSnippets/* $DST_DIR
echo "done"

