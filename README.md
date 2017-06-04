<p align="center">
  <a href="https://shelf.io/">
    <img alt="Docker in Lambda" src="https://cdn-images-1.medium.com/max/2000/1*BgGp8L5W7SWeoT_tAo9zxA.png" width="600">
  </a>
</p>

<p align="center">
  Read this blog post on Medium for details: []()
</p>


# Show me the code

`ubuntu-demo.sh` script is in the repo. It will run an example command `cat /etc/os-release` which shows it's a real Ubuntu.

How can I run it?

If you want to use it in the project, just spawn a process with the script in any language you prefer.

Or you can try it right away with [lambdash](https://github.com/alestic/lambdash):

```sh
$ lambdash "export HO... # paste code below"
```

## ubuntu-demo.sh

```sh
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
python udocker run ubuntu cat /etc/os-release
```
