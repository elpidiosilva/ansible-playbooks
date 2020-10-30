FROM ubuntu:latest
RUN apt-get update && apt-get install -y ipcalc 
RUN ipcalc $(hostname -i)
