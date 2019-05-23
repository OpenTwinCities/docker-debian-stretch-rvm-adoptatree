# Docker Debian Buster - RVM - Rails - General

This repository is used for building the RVM Rails General Debian Buster Docker image [Ruby on Racetracks](https://www.rubyonracetracks.com/).

## Name of This Docker Image
[registry.gitlab.com/rubyonracetracks/docker-debian-buster-rvm-rails-rubymn2](https://gitlab.com/rubyonracetracks/docker-debian-buster-rvm-rails-rubymn2/container_registry)

## Upstream Docker Image
[registry.gitlab.com/rubyonracetracks/docker-debian-buster-min-rvm](https://gitlab.com/rubyonracetracks/docker-debian-buster-min-rvm/container_registry)

## What's Added
* The latest versions of the rails, pg, nokogiri, and ffi gems
* The versions of the above gems used in the Rails Tutorial Sample App
* The versions of the above gems used in the pre-built app used for [GenericApp](https://www.genericapp.net/)
* Bundler
* The mailcatcher gem
* Selected Ruby versions WITH the above gems, including the version used in the pre-built app used for [GenericApp](https://www.genericapp.net/)

## Things NOT Included
This Docker image does not include all versions of Ruby, Rails, pg, nokogiri, and ffi.  Instead, I have custom Docker images for every Rails app I'm working on.

## What's the Point?
This Docker image is used for running the Rails Tutorial Sample App and for creating new apps.  The process of getting started is MUCH faster in a development environment that comes with the correct versions of Ruby and the correct versions of certain gems already pre-installed.  The rails, pg, nokogiri, and ffi gems take a long time to install.

## More Information
General information common to all Docker Debian build repositories is in the [FAQ](https://gitlab.com/rubyonracetracks/docker-debian-common/blob/master/FAQ.md).
