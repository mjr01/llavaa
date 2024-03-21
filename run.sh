#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-198c7b06-0090-4c7d-9672-db7116aa3217/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
