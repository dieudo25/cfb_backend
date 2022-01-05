#!/bin/bash

# Install dependecies using yarn
/opt/plesk/node/14/bin/npm install yarn --scripts-prepend-node-path

# Build project
/var/www/vhosts/centrefamilial.tk/cms.centrefamilial.be/node_modules/yarn/bin/yarn install

# Restart node app
touch ./tmp/restart.txt