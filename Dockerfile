# !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# NOTE: DO *NOT* EDIT THIS FILE.  IT IS GENERATED.
# PLEASE UPDATE Dockerfile.txt INSTEAD OF THIS FILE
# !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
FROM selenium/node-chrome-debug
LABEL authors=Cimoniris

USER root

RUN apt-get update \
  && apt-get -y install ttf-wqy-microhei ttf-wqy-zenhei \
  && apt-get clean

EXPOSE 5900