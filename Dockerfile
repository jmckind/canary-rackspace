FROM jmckind/canary:latest

MAINTAINER John McKenzie<jmckind@gmail.com>

COPY entrypoint.sh /usr/bin/canary-rackspace
RUN chmod a+x /usr/bin/canary-rackspace

ENTRYPOINT ["/usr/bin/canary-rackspace"]
