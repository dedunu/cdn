#!/bin/bash

wget https://github.com/dedunumax.keys
mkdir ~/.ssh
cat dedunumax.keys >> ~/.ssh/authorized_keys
rm dedunumax.keys

echo 'I am in!'
