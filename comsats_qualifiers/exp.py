#!/bin/bash

constant_part="CHC{}"
brute_force_characters="abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

# Brute force each character position inside the curly braces independently
for c1 in $brute_force_characters; do
    for c2 in $brute_force_characters; do
        for c3 in $brute_force_characters; do
            flag="$constant_part{${c1}${c2}${c3}}"
            # Run the local ELF binary with the flag as an argument
            output=$(./shifter <<< "$flag")
            # Print the output
            echo "$output"
        done
    done
done
