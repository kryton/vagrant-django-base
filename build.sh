#!/bin/bash

# to build django-base-v2.box:
vagrant up
rm -f django-base-ih-v2.1.box
vagrant package --output django-base-ih-v2.1.box

# to install locally:
# vagrant box add django-base-ih-v2.1 django-base-ih-v2.1.box
