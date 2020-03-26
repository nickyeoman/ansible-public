# Ansible

How to install:
```bash
git clone ssh://git@gitea.nickyeoman.com:198/nick/ansible-public.git
```

## What to change

There are a number of personalization such as usernames, domains, etc
Here is a list of all the modifications you should make:

* ansible.cfg
* inventory/group_vars/all
* inventory/hosts
* playbooks/docker_set_user.yml
* All: roles/*/files/*
* All: roles/*/vars/*
