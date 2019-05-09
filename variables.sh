#!/bin/bash

ABBREV='min-stage1'
OWNER='rubyonracetracks'
BRANCH='buster'
DISTRO='debian'
DOCKER_IMAGE="registry.gitlab.com/$OWNER/docker-$DISTRO-$BRANCH-$ABBREV"
DOCKER_CONTAINER="container-$ABBREV"
