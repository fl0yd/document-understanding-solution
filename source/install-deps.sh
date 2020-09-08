#!/bin/bash

curl --silent --location https://dl.yarnpkg.com/rpm/yarn.repo | sudo tee /etc/yum.repos.d/yarn.repo
sudo yum -y install aws-cli nodejs yarn jq
npm install -g typescript
