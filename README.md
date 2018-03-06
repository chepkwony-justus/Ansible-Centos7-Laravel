# Base Vagrant Box
https://app.vagrantup.com/centos/boxes/7

# Initialization

    vagrant box add https://app.vagrantup.com/centos/boxes/7

    mv ssh.config.example ssh.config && ./provisioning/hosts.example ./provisioning/hosts

    vagrant up

    cd apps/myapp && git init

    /* ... Write your own code */


