#!/bin/bash

export ABBREV='min-stage1'
export OWNER='rubyonracetracks'
export BRANCH='buster'
export DISTRO='debian'
export DOCKER_IMAGE="registry.gitlab.com/$OWNER/docker-$DISTRO-$BRANCH-$ABBREV"
export DOCKER_CONTAINER="container-$ABBREV"
