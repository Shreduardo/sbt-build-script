#!/bin/sh
# Shell script to create sbt project directory

mkdir -p src/main/scala/main

mkdir -p src/test/scala

#Instead of the above, the following is more concise. Howver, brace expansion
# does not seem to be working on my machine
#  | mkdir -p src/{main, test}/{resources, scala}

mkdir lib project target

read -p "Project name: " projectName

# create initial build.sbt
echo "name := \"$projectName\"

version := \"1.0\"

scalaVersion := \"2.11.7\"

libraryDependencies ++= Seq(
  \"org.scalatest\" %% \"scalatest\" % \"2.2.6\" % Test,
  \"org.scalacheck\" %% \"scalacheck\" % \"1.12.5\" % Test
)
" > build.sbt
