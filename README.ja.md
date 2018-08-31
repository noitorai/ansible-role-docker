Ansible Role: Docker
====================

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
