andrewrothstein.fdb
=========
[![Build Status](https://travis-ci.org/andrewrothstein/ansible-fdb.svg?branch=master)](https://travis-ci.org/andrewrothstein/ansible-fdb)

Installs [FoundationDB](https://www.foundationdb.org).

Requirements
------------

See [meta/main.yml](meta/main.yml)

Role Variables
--------------

See [defaults/main.yml](defaults/main.yml)

Dependencies
------------

See [meta/main.yml](meta/main.yml)

Example Playbook
----------------

```yml
- hosts: servers
  roles:
    - andrewrothstein.fdb
```

License
-------

MIT

Author Information
------------------

Andrew Rothstein <andrew.rothstein@gmail.com>
