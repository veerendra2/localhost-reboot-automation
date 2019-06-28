# Automate localhost reboots with Systemd and Ansible

Sometimes you might want to continue automation after reboot or there might be multiple reboot after package installation.

Note: :hand: This is a use case that you are running playbooks on localhost and reboot. There is [reboot](https://docs.ansible.com/ansible/latest/modules/reboot_module.html) module, if your are running playbook from other that you automation on target machine 

You can see the example flow of the playbook below

![Flow](https://github.com/veerendra2/localhost-reboot-automation/images/flow.png)
