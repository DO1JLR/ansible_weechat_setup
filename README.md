 ansible weechat setup
============================
🗨 Ansible Playbook to setup WeeChat - the fast, light and extensible chat client, with a text-based user interface.


 Git 
-----
This repository contains git submodule. Don't forget to pull and initialize them!
```bash
# clone this repository
git clone --recursive https://github.com/DO1JLR/ansible_weechat_setup.git

# clone and initialize and update submodules
git submodule update --init --recursive
```


 Ansible
---------
Have a look into the ``group_vars`` Folder and change the variables - if needed.

A look into the README files of the submodules may help!

To deploy the weechat on a empty server simply deploy the site.yml playbook:

```bash
ansible-playbook site.yml
```
