# Docker Wine JRE
[![Docker Pulls](https://img.shields.io/badge/docker-pull-blue.svg)](https://hub.docker.com/r/rameshkrishnan/docker-wine-java/)

Source for a docker image which includes wine32, JRE 8 Headless on Debian 9.5

# How to run

This image isn't intended to be run as it is, instead it should be used in a `FROM` keyword from another image, where you will install the tools that you want to run.

# How to use

`FROM rameshkrishnan/docker-wine-java`