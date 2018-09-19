FROM debian:9.5-slim

RUN mkdir -p /usr/share/man/man1

RUN dpkg --add-architecture i386 && apt-get update && apt-get install --assume-yes wine wine32 libwine fonts-wine openjdk-8-jre-headless