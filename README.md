# Docker Debian Stretch - RVM - Rails - Adopt-A-Tree
[![Build Status](https://travis-ci.org/OpenTwinCities/docker-debian-stretch-rvm-rails-adoptatree.svg?branch=master)](https://travis-ci.org/OpenTwinCities/docker-debian-stretch-rvm-rails-adoptatree)

This repository is used for building a custom Docker image for the Open Twin Cities [Adopt-A-Tree App](https://github.com/OpenTwinCities/adopt-a-tree).

## Name of This Docker Image
[OpenTwinCities/debian-stretch-rvm-rails-adoptatree](https://cloud.docker.com/u/opentwincities/repository/docker/opentwincities/debian-stretch-rvm-rails-adoptatree)

## Upstream Docker Image
[registry.gitlab.com/rubyonracetracks/docker-debian-stretch-min-rvm](https://gitlab.com/rubyonracetracks/docker-debian-stretch-min-rvm/container_registry)

## What's Added
* The latest versions of the rails, pg, nokogiri, and ffi gems
* The versions of the above gems used in the Adopt-A-Tree app
* The mailcatcher gem
* The correct Ruby version WITH the above gems plus the Ruby version to upgrade to

## Things NOT Included
This Docker image does not include all versions of Ruby, Rails, pg, nokogiri, and ffi.  Instead, I have custom Docker images for every Rails app I'm working on.

## What's the Point?
This Docker image is used for running the AdoptA-Tree app.  The process of getting started is MUCH faster in a development environment that comes with the correct versions of Ruby and the correct versions of certain gems already pre-installed.  The rails, pg, nokogiri, and ffi gems take a long time to install.

## More Information
General information common to all Docker Debian build repositories is in the [FAQ](https://gitlab.com/rubyonracetracks/docker-debian-common/blob/master/FAQ.md).
