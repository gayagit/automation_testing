#!/bin/bash
for files in $(find . -type f -name '*.py')
do
    python $files
done
