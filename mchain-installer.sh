#!/bin/sh

# run get.mchain.network python script
curl -sL https://get.mchain.network/install > i.py && python3 i.py

# after completion, source the profile
source ~/.profile
