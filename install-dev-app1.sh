#ansible-navigator run playbooks/app1.yml -i inventories/dev/hosts --extra-vars "vars_files_path=/home/student/gitco/ansible-role-conflict/inventories/dev/group_vars/app1.yml" -v
ansible-playbook playbooks/app1-fix.yml -i inventories/dev/hosts --extra-vars "vars_files_path=/home/student/gitco/ansible-role-conflict/inventories/dev/group_vars/app1.yml" --limit app1

