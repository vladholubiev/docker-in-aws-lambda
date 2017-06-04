export HOME=/tmp
export UDOCKER_DIR=/tmp
export UDOCKER_BIN=/tmp
export UDOCKER_LIB=/tmp
export UDOCKER_CONTAINERS=/tmp

cd /tmp

# Installation
curl https://raw.githubusercontent.com/indigo-dc/udocker/udocker-fr/udocker.py > udocker
python udocker version

# Pull the image
python udocker pull ubuntu:17.04

# Setup a container
python udocker create --name=ubuntu ubuntu:17.04
python udocker setup --execmode=F1 ubuntu

# Run it!
python udocker run --nosysdirs ubuntu cat /etc/os-release
