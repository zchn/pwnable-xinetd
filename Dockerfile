FROM jasonk/coreimage
MAINTAINER Kevin Chen <k_@berkeley.edu>

ADD pwnable-service.conf /etc/xinetd.d/pwnableservice
