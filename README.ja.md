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
     - noitorai.docker
```

Testing the role
----------------

この role は Test Kitchen を使って以下の構成でテストしています。

- driver: kitchen-vagrant (vagrant-libvirt で KVM/Libvirt を使用)
- provisioner: kitchen-ansiblepush
- platforms:
  - CentOS 7 (CentOS 配布の libvirt イメージ)
  - Ubuntu 14.04 (Ubuntu 配布の Virtualbox イメージを vagrant-mutate で libvirt 用の変換したもの)
  - Ubuntu 16.04 (公開されている適当な Ubuntu 16.04 パッケージを vagrant-mutate で libvirt 用に変換したもの)
- verifier: kitchen-inspec

### Dependencies

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
