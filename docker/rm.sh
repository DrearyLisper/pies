#!/bin/bash -xe

./run.sh 'docker rm `docker ps -aq`'
./run.sh 'docker rmi `docker images -aq` -f'
