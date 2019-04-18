FROM debian:buster
MAINTAINER Ruby On Racetracks

COPY usr_local_bin/* /usr/local/bin/

# sync: needed to avoid "text file busy" error
RUN chmod +x /usr/local/bin/*; sync; /usr/local/bin/min-stage1-root;
USER winner

WORKDIR /home/winner
