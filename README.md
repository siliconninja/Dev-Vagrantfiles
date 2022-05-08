# Dev-Vagrantfiles
Protect your computer by using a VM and Vagrant boxes for development. This repo contains Vagrantfiles that I use to run VSCode and nodejs for my blog.

# How to use
Install Vagrant and VirtualBox: https://learn.hashicorp.com/tutorials/vagrant/getting-started-install?in=vagrant/getting-started

Clone this repository and `cd` into a particular VM's directory that you want to spin up (e.g. `cd Fedora34-VSCodium`).

To spin up a dev VM: `vagrant up` (currently I only made 1 Vagrantfile so far, for Fedora 34)

Force provisioning to test the provisioning script (if VM not running): `vagrant up --provision`

Force provisioning while VM is running: `vagrant provision`

# Future ideas
- [ ] Use file provisioner and shell provisioner with $HOME more consistently
- [ ] Make a minimal Fedora provisioning script to not install wifi firmware packages, etc.
- [ ] Use Ansible, Chef, or Salt for provisioning instead of a bash script for more resiliency
