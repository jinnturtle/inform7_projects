#!/bin/bash

story_fpath="./story.ulx"
default_interpreter=gargoyle
interpreter=$1

if [[ "$interpreter" == "" ]]; then
    interpreter=$default_interpreter

    echo "chosing default interpreter: $interpreter"
fi

$interpreter "$story_fpath"
