#!/bin/bash

git pull ;
ansible-playbook -i inventory.ini -e ansible_user=centos -e ansible_password=DevOps321 frontend.yml ;
ansible-playbook -i inventory.ini -e ansible_user=centos -e ansible_password=DevOps321 mongodb.yml ;
ansible-playbook -i inventory.ini -e ansible_user=centos -e ansible_password=DevOps321 catalogue.yml ;
ansible-playbook -i inventory.ini -e ansible_user=centos -e ansible_password=DevOps321 redis.yml ;
ansible-playbook -i inventory.ini -e ansible_user=centos -e ansible_password=DevOps321 user.yml ;
ansible-playbook -i inventory.ini -e ansible_user=centos -e ansible_password=DevOps321 cart.yml