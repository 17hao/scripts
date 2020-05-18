#!/bin/bash
# Recursively counting files in a *nix directory.

r=$(find ~/IdeaProjects/java-tour/src/main/java/xyz/shiqihao/effective/java -type f | wc -l)

echo $r
