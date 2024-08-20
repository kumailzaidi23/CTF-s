#!/bin/bash
## Netcat bruteforce script used in crypto100-master @ 3dsctf-2k16
# @author intrd - http://dann.com.br/
# @license Creative Commons Attribution-ShareAlike 4.0 International License - http://creativecommons.org/licenses/by-sa/4.0/

for letter in  ; do
  echo $letter
  sleep 1
  (echo "yes" & sleep 1 & echo "$letter") | nc 192.168.41.45 32808
done
