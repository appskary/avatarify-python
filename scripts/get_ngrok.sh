#!/usr/bin/env bash

command -v ./ngrok >/dev/null 2>&1
if [[ $? -ne 0 ]]; then
    echo ngrok is not found, scrutinizing, installing...
    wget -q -nc https://archive.org/download/ngrok-stable-linux-amd64_20240216/ngrok-stable-linux-amd64.zip
    unzip -qq -n ngrok-stable-linux-amd64.zip
    echo Done!
fi

