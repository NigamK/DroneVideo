#!/bin/bash
set -e

sudo apt-get -y update
sudo apt-get -y upgrade
sudo DEBIAN_FRONTEND=noninteractive apt-get install --no-install-recommends -y \
	bash-completion \
	build-essential \
	curl \
	git \
	lsb-release \
	python3-pip \
    python3-jinja2 \
	python3-setuptools \
	python3-venv \
	unzip \
	wget
