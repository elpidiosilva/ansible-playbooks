FROM ubuntu:latest
CMD apt-get update && apt-get install -y neofetch
RUN neofetch
