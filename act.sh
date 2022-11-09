#!/bin/bash

curl https://raw.githubusercontent.com/nektos/act/master/install.sh | bash

mv ./bin/act ./bin/act-js

echo "-P ubuntu-latest=ghcr.io/catthehacker/ubuntu:act-latest" > ./bin/.actrc
echo "-P ubuntu-20.04=ghcr.io/catthehacker/ubuntu:act-20.04" >> ./bin/.actrc
echo "-P ubuntu-18.04=ghcr.io/catthehacker/ubuntu:act-18.04" >> ./bin/.actrc
echo "-P ubuntu-22.04=ghcr.io/catthehacker/ubuntu:act-22.04" >> ./bin/.actrc
