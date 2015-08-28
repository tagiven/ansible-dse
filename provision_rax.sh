#!/bin/bash

ansible-playbook -vvv -i inventory/localhost playbooks/provision_rax.yml
