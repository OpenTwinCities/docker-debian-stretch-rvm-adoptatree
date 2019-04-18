# Docker Debian Buster - Minimal - Stage 1

This repository is used for building the Stage 1 Minimal Debian Buster Docker image for [Ruby on Racetracks](https://www.rubyonracetracks.com/).

## Name of This Docker Image
registry.gitlab.com/rubyonracetracks/docker-debian-buster-min-stage1

## Parent Docker Image
[Official Debian Buster Docker image](https://hub.docker.com/_/debian)

## What's Added
* Sudo
* A regular user with the username "winner" and sudo access
* Nano editor
* Time stamp file, automatically displayed during every login

## What's the Point?
* This Docker image is a basic building block for all other Docker images for [Ruby on Racetracks](https://www.rubyonracetracks.com/).
* This Docker image is deliberately kept small in to minimize the time needed for building, uploading, and downloading this image.  This is useful for getting quick feedback when experimenting.

## Build Process (Manual)
* You MUST have Docker installed.  How to do this is covered in the [Different Docker Tutorial](https://www.differentdockertutorial.com/).
* Enter the command "sh build.sh" to start the build process.  The logging output file is in the log directory.
* NOTE: This manual process is used for experimental purposes and is NOT used to push Docker images.

## Build Process (Automatic)
* The process of building and pushing the Docker image is handled by GitLab CI.  The .gitlab-ci.yml file contains the configurations.
* Note that the process of building and pushing the Docker image is a test.  The build process is set up to stop if 
