FROM ubuntu:latest
CMD apt-get update && apt-get install -y ipcalc
RUN ipcalc $(hostname -i)
