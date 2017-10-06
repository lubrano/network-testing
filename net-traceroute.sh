#!/usr/bin/env bash

date

# traceroute
sudo su -c "traceroute -I -A files.pharo.org"
sudo su -c "traceroute -I -A ci.inria.fr"
sudo su -c "traceroute -I -A www.inria.fr"
sudo su -c "traceroute -I -A gforge.inria.fr"

date
