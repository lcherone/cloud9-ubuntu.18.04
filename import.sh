#!/bim/bash

cat cloud9-ubuntu.18.04.tar.gz.* > cloud9-ubuntu.18.04.tar.gz

lxc image import cloud9-ubuntu.18.04.tar.gz
