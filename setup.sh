#!/bin/bash

## Installing Ansible and dependencies
yum install -y ansible

## Running the Playbook
ansible-playbook -i inventory.ini pyada.yml
