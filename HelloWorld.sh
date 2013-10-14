#!/bin/bash
echo "0. Bash"
echo "Hello World"
echo "1. Java"
cd Java
javac HelloWorld.java
java HelloWorld
cd ..
echo "2. C"
gcc -o C/HelloWorld C/HelloWorld.c
./C/HelloWorld
echo "3. Python"
python Python/HelloWorld.py
echo "4. Ruby"
ruby Ruby/HelloWorld.rb
