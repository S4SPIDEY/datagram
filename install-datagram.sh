#!/bin/bash

read -p "Enter your API key: " API_KEY

wget https://github.com/Datagram-Group/datagram-cli-release/releases/latest/download/datagram-cli-x86_64-linux
chmod +x datagram-cli-x86_64-linux
mv datagram-cli-x86_64-linux datagram-cli

mkdir -p ~/tmp
TMPDIR=~/tmp ./datagram-cli run -- -key "$API_KEY"
