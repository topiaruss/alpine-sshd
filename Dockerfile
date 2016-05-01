FROM sickp/alpine-sshd:latest
RUN passwd -d root
COPY devpi-key.pub /root/.ssh/authorized_keys
