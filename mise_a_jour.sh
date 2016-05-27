#!/bin/bash

###################################""
####test repostory##########
update = apt-get update
upgrade = apt-get upgrade
reboot = init 6
sudo $update $upgrade && $reboot
