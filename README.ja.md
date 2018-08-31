Ansible Role: Docker
====================

[![Build Status](https://travis-ci.org/noitorai/ansible-role-docker.svg?branch=master)](https://travis-ci.org/noitorai/ansible-role-docker)

Docker CE をインストールします。

Requirements
------------

なし


Role Variables
--------------

[defaults/main.yml](defaults/main.yml) を参照してください。

Dependencies
------------

なし

Example Playbook
----------------

```
- hosts: all
  roles:
     - { role: noitorai.docker }
```

License
-------

Apache
