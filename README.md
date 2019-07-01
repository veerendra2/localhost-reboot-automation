![GitHub stars](https://img.shields.io/github/stars/veerendra2/localhost-reboot-automation.svg?style=for-the-badge)
![GitHub forks](https://img.shields.io/github/forks/veerendra2/localhost-reboot-automation.svg?style=for-the-badge)
# Automate localhost reboots with Systemd and Ansible

Sometimes you might want to continue automation after reboot or there might be multiple reboot after package installation. With help of `systemd`, we can continue automation even there is(are) reboot(s)

**Note:** :hand: This is a use case that **you are running playbooks on localhost and reboot**. There is [reboot](https://docs.ansible.com/ansible/latest/modules/reboot_module.html) module, if your are running playbook from a machine and automate things on target machine 

You can see below example, how these kind of automation helpfull especially if you want to use with `kick start`
<p align="center">
  <img src=https://raw.githubusercontent.com/veerendra2/localhost-reboot-automation/master/images/flow.png>
</p>
