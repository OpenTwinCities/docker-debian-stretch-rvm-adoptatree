#!/bin/bash
BRANCH='buster'
OWNER='rubyonracetracks'
ABBREV="debian-$BRANCH-min-stage1"
DOCKER_IMAGE="registry.gitlab.com/$OWNER/docker-$ABBREV"
DOCKER_CONTAINER="container-$ABBREV"

echo '************************************'
echo "Docker image to build: $DOCKER_IMAGE"
echo '************************************'

wget -O - https://gitlab.com/rubyonracetracks/docker-debian-common/raw/master/delete-containers.sh | bash -s "$DOCKER_CONTAINER"
wget -O - https://gitlab.com/rubyonracetracks/docker-debian-common/raw/master/delete-images.sh | bash -s "$DOCKER_IMAGE"

DATE=`date +%Y_%m%d_%H%M_%S`
DIR_LOG=$PWD/log
mkdir -p $DIR_LOG

echo '****************************'
echo "BEGIN building $DOCKER_IMAGE"
echo '****************************'

docker build -t $DOCKER_IMAGE . 2>&1 | tee $DIR_LOG/build-$DATE.txt

echo '*******************************'
echo "Finished building $DOCKER_IMAGE"
echo '*******************************'
