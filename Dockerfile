FROM debian:stable-slim
# COPY source destination
COPY dockerized /bin/dockerized

ENV PORT=8080
CMD ["/bin/dockerized"]