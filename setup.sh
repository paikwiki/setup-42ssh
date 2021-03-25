#!/bin/sh

ssh-keygen -t rsa -b 4096 -C "cbaek@student.42seoul.kr"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub
cd ~
mkdir codes
cd codes

