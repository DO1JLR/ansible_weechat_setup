 ansible weechat setup
============================
🗨 Ansible Playbook to setup WeeChat - the fast, light and extensible chat client, with a text-based user interface.

 Git
-----
This repository contain some git submodules. Don't forget to pull and initialize them!
```bash
# make sure you always check out the submodules
git config --global submodule.recurse true

# clone this repository
git clone --recursive https://github.com/DO1JLR/ansible_weechat_setup.git

# clone and initialize and update submodules
git submodule update --init --recursive
```

Or simply update via ``make update``!

 Ansible
---------
To install ansible simply run ``sudo make install``!

Have a look into the ``group_vars`` Folder and change the variables - if needed.

A look into the README files of the submodules may help!

To deploy the weechat on a empty server simply deploy the site.yml playbook:

```bash
ansible-playbook site.yml
```

 Contribution
------------------
If you like this playbook or missing a feature I would be verry happy if you could tell me that.
Simply open a issue or write a [email](mailto:l3d@see-base.de). Thanks <3

Of course I would be very happy about pull-requests.
