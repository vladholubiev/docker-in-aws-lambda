export HOME=/tmp
export UDOCKER_DIR=/tmp
export UDOCKER_BIN=/tmp
export UDOCKER_LIB=/tmp
export UDOCKER_CONTAINERS=/tmp

cd /tmp
curl https://raw.githubusercontent.com/indigo-dc/udocker/udocker-fr/udocker.py > udocker
python udocker version
