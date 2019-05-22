# Docker Debian Buster - Minimal - Stage 2

This repository is used for building the Stage 2 Minimal Debian Buster Docker image for [Ruby on Racetracks](https://www.rubyonracetracks.com/).

## Name of This Docker Image
[registry.gitlab.com/rubyonracetracks/docker-debian-buster-min-stage2](https://gitlab.com/rubyonracetracks/docker-debian-buster-min-stage2/container_registry)

## Upstream Docker Image
[registry.gitlab.com/rubyonracetracks/docker-debian-buster-min-stage1](https://gitlab.com/rubyonracetracks/docker-debian-buster-min-stage1/container_registry)

## What's Added
* Git
* Puppet, Chef, and Ansible
* Python
* SQLite, PostgreSQL, Redis, and other common external dependencies of Ruby on Rails apps
* Heroku
* NVM and Node.js

## Things NOT Included
Ruby version managers, such as RVM

## What's the Point?
* This Docker image is a building block for other Docker images for [Ruby on Racetracks](https://www.rubyonracetracks.com/).
* Software for managing Ruby versions (such as RVM) is NOT included in this Docker image.  (This is covered in downstream Docker images.)

## More Information
General information common to all Docker Debian build repositories is in the [FAQ](https://gitlab.com/rubyonracetracks/docker-debian-common/blob/master/FAQ.md).
