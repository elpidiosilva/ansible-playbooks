FROM ubuntu:latest
RUN apt-get update && apt-get install -y ipcalc && ipcalc $(hostname -i)
