#!/bin/bash

ansible-playbook -vvv -i inventory/hosts playbooks/main.yml
