#!/bin/true
#
# This is not an executable script, just a set of names and variable declarations.
#
# Use it with:
#   source common_variables.sh
# Or:
#   . common_variables.sh

APPLICATION_NAME="Ansible-Deployment"
DEPLOY_GROUP="Slave-servers"
BUCKET="bhav-cicd-devops"
BUNDLE_PATH="ansible-playbooks.zip"

DESTINATION_PATH="/etc/ansible/codedeploy"
