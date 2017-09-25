FROM debian:stable

LABEL author=AlanHo
LABEL version=0.1

RUN apt-get update && \ 
    apt-get install -y dnsutils netcat telnet traceroute libcap-ng-utils curl wget tcpdump ssldump \
    rsync procps fping lsof nmap htop strace net-tools vim nano iftop mysql-client && \
    apt-get clean

CMD bash
