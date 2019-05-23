#!/bin/bash

export ABBREV='rvm-rails-adoptatree'
export OWNER='opentwincities'
export SUITE='stretch'
export DISTRO='debian'
export DOCKER_IMAGE="$OWNER/$DISTRO-$SUITE-$ABBREV"
export DOCKER_CONTAINER="container-$DISTRO-$SUITE-$ABBREV"
