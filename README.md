# docker-in-aws-lambda

> Run Docker containers in AWS Lambda

# Install

`udocker-install.sh`

```sh
$ lambdash "export HOME=/tmp
export UDOCKER_DIR=/tmp
export UDOCKER_BIN=/tmp
export UDOCKER_LIB=/tmp
export UDOCKER_CONTAINERS=/tmp

cd /tmp
curl https://raw.githubusercontent.com/indigo-dc/udocker/udocker-fr/udocker.py > udocker
python udocker version
"
Info: creating repo: /tmp
Info: installing from tarball 1.1.0-RC2
Info: downloading: https://owncloud.indigo-datacloud.eu/index.php/s/lR6CsSP5HfEc5uZ/download
udocker 1.1.0-RC2
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100  226k  100  226k    0     0   285k      0 --:--:-- --:--:-- --:--:--  285k
```

# Pull the Image

