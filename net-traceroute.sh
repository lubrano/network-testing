#!/usr/bin/env bash

date

# traceroute
sudo su -c "traceroute -I -A files.pharo.org"
sudo su -c "traceroute -I -A ci.inria.fr"


# wget
wget  http://files.pharo.org/platform/Pharo6.0-linux.zip 
wget https://ci.inria.fr/pharo/job/Pharo-6.0-Update-Step-5-Publish/lastSuccessfulBuild/artifact/Pharo6.1-64-linux.zip

date
