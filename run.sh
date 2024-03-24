#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-575aaf47-4727-4e95-b4ca-ca5a1151d88c/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
