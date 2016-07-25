FROM node:6.3.0-wheezy

RUN apt-get update && apt-get install -y libcairo2-dev libc6-dev=2.17-7 libpango1.0-dev libgif-dev build-essential g++
