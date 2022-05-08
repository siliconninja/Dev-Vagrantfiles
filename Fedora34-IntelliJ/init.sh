#!/bin/bash
# For use with https://gist.github.com/kekru/a76ba9d0592ce198f09f6ba0cefa5afb
# Make sure you've exported first by first installing the Guest Additions tools in the Guest Blog VM
# (see https://www.vagrantup.com/docs/providers/virtualbox/boxes#additional-software),
# then using `vagrant package` (or Packer)
vagrant box add blog_xfce_f34 blog_xfce_f34.box
