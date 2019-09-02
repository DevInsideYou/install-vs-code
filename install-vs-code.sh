#!/bin/bash

# install vs-code
sudo snap install --classic code

echo

echo '"code" is now on the path'

echo

# update code
sudo snap refresh code

# remove yourself
rm $0
