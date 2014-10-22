FROM ruby:onbuild
MAINTAINER Synctree App Force <docker@synctree.com>
CMD ["bundle", "exec", "rackup"]
EXPOSE 9292
