#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-f7eff6f2-c022-4474-a47e-b31f6a827391/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
