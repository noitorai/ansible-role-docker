Ansible Role: Docker
=====================

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
     - noitorai.docker
```

Testing the role
----------------

This role uses Test Kitchen that consists of the followings.

- dirver: kitchen-vagrant (with vagrant-libvirt)
- privisioner: kitchen-ansiblepush
- platforms:
  - CentOS 7 (box: centos/7)
  - Ubuntu 14.04 (box: ubuntu/trusty64 converted from the VirtualBox image by vagrant-mutate)
  - Ubuntu 16.04 (box: generic/ubuntu1604)

### Depencencies

- Bundler: 1.11.2+
- Ruby: 2.3.1+
- Vagrant: 2.0.2+

### How to test

1. `gem install bundler`
2. `bundle install`
3. `bundle exec test`

License
-------

[Apache License 2.0](LICENSE)
