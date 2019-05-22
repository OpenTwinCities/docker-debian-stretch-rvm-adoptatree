FROM registry.gitlab.com/rubyonracetracks/docker-debian-buster-min-stage2
MAINTAINER Ruby On Racetracks

COPY usr_local_bin/* /usr/local/bin/

# sync: needed to avoid "text file busy" error
RUN sudo chmod +x /usr/local/bin/*; sync; sudo /usr/local/bin/min-rvm-root;
USER winner

WORKDIR /home/winner
