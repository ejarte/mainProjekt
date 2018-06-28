#!bin/bash
echo "Hello World"

git version
value=$(git rev-parse HEAD)

echo "end of script"
echo "$value"
