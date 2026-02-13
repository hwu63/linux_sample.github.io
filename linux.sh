#!/bin/bash


echo "Fortinet FortiSandbox Suspicious Test File."
echo "This file is safe and is only to be used for demonstrations."
# Set the content of the eicar file
content='X5O!P%@AP[4\PZX54(P^^)7CC)7}$EICAR-STANDARD-ANTIVIRUS-TEST-FILE!$H+H*'
echo "$content" > "$(pwd)/eicar.com"

wget https://secure.eicar.org/eicar.com
# 2025-07-09 22:30:05.218243

# 2026-02-13 19:56:21.889938
