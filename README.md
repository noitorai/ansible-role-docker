Role Name
=========

[![Build Status](https://travis-ci.org/noitorai/ansible-role-docker.svg?branch=master)](https://travis-ci.org/noitorai/ansible-role-docker)

Ansible role to install Docker CE

Requirements
------------

None

Role Variables
--------------

See [defaults/main.yml](defaults/main.yml)

Dependencies
------------

None

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
