#!/bin/bash
#mv /Users/`user`/Library/Developer/Xcode/UserData/CodeSnippets /Users/`user`/Library/Developer/Xcode/UserData/CodeSnippets.bak

mv /Users/`user`/Desktop/CodeSnippets /Users/`user`/Desktop/CodeSnippets.bak

SRC_HOME=`pwd`
ln -s ${SRC_HOME}/CodeSnippets /Users/`user`/Desktop/CodeSnippets
echo "done"

