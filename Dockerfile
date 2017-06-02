FROM ubuntu:16.04
MAINTAINER Bruno Mendoza <hola@brunomendoza.es>
#RUN echo Hello, Docker!
RUN mkdir /mynewdir
RUN echo 'this is my new container to make image and then push to hub' \
  > /mynewdir/mynewfile
