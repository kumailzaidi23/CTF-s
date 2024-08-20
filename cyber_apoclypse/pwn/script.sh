#!/bin/bash

count=1

for file in *; do
    if [[ "$file" == \[Insane\]* ]]; then
        mv "$file" "hard$count"
        ((count++))
    fi
done

ls
