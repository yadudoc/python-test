#!/bin/bash

export TIMEFORMAT=%R

mkdir -p /tmp/envs-zz
(time cp ~/python-test/python-test-3.7.tar.gz /tmp) >>data-copy-$2-$1 2>&1
(time tar -xzf /tmp/python-test-3.7.tar.gz -C /tmp/envs-zz) >>data-untar-$2-$1 2>&1
hostname;ls /tmp/envs-zz
