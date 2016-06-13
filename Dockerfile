FROM node:6.2.1-wheezy

RUN apt-get update && apt-get install -y libcairo2-dev  libpango1.0-dev libgif-dev build-essential g++
  
RUN groupadd -r node && useradd -r -g node node
USER node
