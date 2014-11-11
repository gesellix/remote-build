#!/bin/sh

echo "perform build..."

echo "I'm sorry," > /opt/build-result.txt
cat /opt/example-project/some-source.txt >> /opt/build-result.txt

echo "build completed."
