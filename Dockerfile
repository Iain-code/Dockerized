FROM debian:stable-slim
# COPY source destination
COPY dockerized /bin/dockerized

CMD ["/bin/dockerized"]