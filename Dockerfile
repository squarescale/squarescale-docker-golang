FROM golang:1.12

COPY gitconfig /root/.gitconfig
COPY sshconfig /root/.ssh/config
