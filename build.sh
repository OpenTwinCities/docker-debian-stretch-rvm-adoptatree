#!/bin/bash
wget -O - https://gitlab.com/rubyonracetracks/docker-debian-common/raw/master/build-image.sh | bash -s "$DOCKER_IMAGE"
