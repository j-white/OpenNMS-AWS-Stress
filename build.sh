#!/bin/sh
ansible-playbook -vv cloudformation.yaml --tags "provision"
./ec2.py --refresh-cache
