# !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# NOTE: DO *NOT* EDIT THIS FILE.  IT IS GENERATED.
# PLEASE UPDATE Dockerfile.txt INSTEAD OF THIS FILE
# !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
FROM selenium/node-chrome-debug:3.8.1-aluminum
LABEL authors=SeleniumHQ

USER root

RUN apt-get update -qqy \
  && apt-get -qqy install ttf-wqy-microhei ttf-wqy-zenhei \
  && apt-get clean

EXPOSE 5900
