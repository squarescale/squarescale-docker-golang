FROM golang:1.20-buster

COPY gitconfig /root/.gitconfig
COPY sshconfig /root/.ssh/config

RUN ssh-keyscan github.com >> ~/.ssh/known_hosts
