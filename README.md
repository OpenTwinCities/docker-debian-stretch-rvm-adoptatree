# Docker Debian Buster - Minimal - Stage 1

[![pipeline status](https://gitlab.com/rubyonracetracks/docker-debian-buster-min-stage1/badges/master/pipeline.svg)](https://gitlab.com/rubyonracetracks/docker-debian-buster-min-stage1/commits/master)

This repository is used for building the Stage 1 Minimal Debian Buster Docker image for [Ruby on Racetracks](https://www.rubyonracetracks.com/).

## Name of This Docker Image
registry.gitlab.com/rubyonracetracks/docker-debian-buster-min-stage1

## Upstream Docker Image
[Official Debian Buster Docker image](https://hub.docker.com/_/debian)

## What's Added
* Sudo
* A regular user with the username "winner" and sudo access
* Nano editor
* Time stamp file, automatically displayed during every login

## What's the Point?
* This Docker image is a basic building block for all other Docker images for [Ruby on Racetracks](https://www.rubyonracetracks.com/).
* This Docker image is deliberately kept small in to minimize the time needed for building, uploading, and downloading this image.  This is useful for getting quick feedback when experimenting.

## More Information
General information common to all Docker Debian Buster build repositories is in the [FAQ](https://gitlab.com/rubyonracetracks/docker-debian-buster-common/blob/master/FAQ.md).