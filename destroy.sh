#!/bin/sh

ansible-playbook -vv cloudformation.yaml --tags "destroy"
