FROM fedora:23
MAINTAINER Robpol86 <robpol86@gmail.com>

RUN dnf update -y && dnf install -y \
    make \
    rpmlint \
    http://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-23.noarch.rpm \
    http://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-23.noarch.rpm
