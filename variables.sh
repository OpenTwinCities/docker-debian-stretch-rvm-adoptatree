#!/bin/bash

export ABBREV='rvm-rails-sessionizer'
export OWNER='jhsu802701'
export SUITE='stretch'
export DISTRO='debian'
export DOCKER_IMAGE="registry.gitlab.com/$OWNER/docker-$DISTRO-$SUITE-$ABBREV"
export DOCKER_CONTAINER="container-$DISTRO-$SUITE-$ABBREV"
