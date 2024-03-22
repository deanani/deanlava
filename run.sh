#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-47e65131-059e-4ca0-ba05-bcdeb147b46e/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
