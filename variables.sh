#!/bin/bash

export ABBREV='min-rvm'
export OWNER='rubyonracetracks'
export SUITE='buster'
export DISTRO='debian'
export DOCKER_IMAGE="registry.gitlab.com/$OWNER/docker-$DISTRO-$SUITE-$ABBREV"
export DOCKER_CONTAINER="container-$DISTRO-$SUITE-$ABBREV"
