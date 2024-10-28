#!/bin/bash

NAME="Najib_Bardash"
SUFFIX="_labb"
FOLDER="$NAME${SUFFIX}"
FILES="*.java"
CLASSFILES="*.class"

echo "${NAME}s program"
mkdir "$FOLDER"
cp $FILES "$FOLDER"
cd "$FOLDER"
echo -n "Running game from " && pwd
echo "compiling..."
javac $FILES
echo "running..."
java GuessingGame
echo "Done!"
echo "Removing class-files..."
rm $CLASSFILES
ls