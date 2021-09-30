#!/bin/sh -l

echo "docker entrypoint"

#time=$(date)
#BLENDER_FILE=$1


blender -b $1 -o ./test.jpg -E CYCLES -f 1 
#echo "Saludamos a $1" > $GITHUB_WORKSPACE/saludo.txt

#echo "::set-output name=time::$time"
