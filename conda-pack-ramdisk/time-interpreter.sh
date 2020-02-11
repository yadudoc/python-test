#!/bin/bash

export TIMEFORMAT=%R

#mkdir -p /tmp/envs
#(time cp ~/python-test/python-test-3.7.tar.gz /tmp) >>data-copy-$2-$1 2>&1
#(time tar -xzf /tmp/python-test-3.7.tar.gz -C /tmp/envs) >>data-untar-$2-$1 2>&1
ls /tmp/envs-zz/
hostname;source /tmp/envs-zz/bin/activate
#(time source /tmp/envs-zz/bin/activate) >>data-activate-$2-$1 2>&1
which python
(time conda-unpack) >>data-unpack-$2-$1 2>&1
(time python -c "pass") >>data-$2-$1 2>&1
#rm -rf /tmp/envs
#rm -rf /tmp/python-test-3.7.tar.gz
