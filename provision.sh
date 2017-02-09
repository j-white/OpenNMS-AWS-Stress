#!/bin/sh
ansible-playbook -i ec2.py -vv cloudformation.yaml --tags "setup"
