#/bin/bash

sudo reprepro -V -b /srv/buildd/repo/ processincoming precise
sudo chown udienz.udienz /srv/buildd/www/ -R
