FROM debian:9.5-slim

RUN dpkg --add-architecture i386 && apt-get update && apt-get install --assume-yes wine wine32 libwine fonts-wine default-jre-headless