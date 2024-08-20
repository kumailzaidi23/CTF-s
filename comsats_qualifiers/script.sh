#!/bin/bash

prefix="CHC{"
suffix="}"

chars="abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#$%^&*()_+-=[]{}|;':,.<>?/~"

flag_found=false
i=0

while [ $flag_found == false ] && [ $i -lt ${#chars} ]; do
    j=0
    while [ $flag_found == false ] && [ $j -lt ${#chars} ]; do
        k=0
        while [ $flag_found == false ] && [ $k -lt ${#chars} ]; do
            flag="$prefix${chars:$i:1}${chars:$j:1}${chars:$k:1}$suffix"
            echo "Trying flag: $flag"
            result=$(./shifter <<< $flag)
            echo "$result"
            if [ "$result" = "Correct" ]; then
                echo "Flag found: $flag"
                flag_found=true
            fi
            ((k++))
        done
        ((j++))
    done
    ((i++))
done

if [ "$flag_found" = false ]; then
    echo "Flag not found."
fi
