#!/bin/bash

default_interpreter=gargoyle
interpreter=$1

if [[ "$interpreter" == "" ]]; then
    interpreter=$default_interpreter

    echo "chosing default interpreter: $interpreter"
fi

$interpreter shards_of_thought.inform/Build/output.ulx
