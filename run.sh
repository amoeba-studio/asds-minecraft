#!/bin/bash

executable=$(find . -iname "spigot-*.jar" -maxdepth 1 | head -n 1)
java -Xms${1:-1024}M -Xmx${1:-1024}M -jar ${executable} nogui
