FROM centos:latest

ENV GOPATH /root/scratch

RUN yum install -y golang git make && \
    mkdir $HOME/scratch && \
    go get github.com/gorilla/mux

CMD bash
