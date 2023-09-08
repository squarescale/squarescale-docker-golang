FROM golang:1.19-bullseye

COPY gitconfig /root/.gitconfig
COPY sshconfig /root/.ssh/config

RUN ssh-keyscan github.com >> ~/.ssh/known_hosts
