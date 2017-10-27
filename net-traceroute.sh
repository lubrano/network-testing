#!/usr/bin/env bash

date

# traceroute
sudo su -c "traceroute -I -A files.pharo.org"
#sudo su -c "traceroute -I -A ci.inria.fr"
traceroute -A vodcast.upmc.fr


# wget
wget  http://files.pharo.org/platform/Pharo6.0-linux.zip 
#wget https://ci.inria.fr/pharo/job/Pharo-6.0-Update-Step-5-Publish/lastSuccessfulBuild/artifact/Pharo6.1-64-linux.zip
wget http://vodcast.upmc.fr/telecharger.php?file=/2017/colloquium_lip6-2017/01-colloquium_lip6-interfaces_homme_machine-michel_beaudoin_lafon-28_02_2017.mp4

date
