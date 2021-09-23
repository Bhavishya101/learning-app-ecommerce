. $(dirname $0)/common_variables.sh
ansible-playbook $DESTINATION_PATH/ansible/app.yml -i $DESTINATION_PATH/ansible/inventory.txt
