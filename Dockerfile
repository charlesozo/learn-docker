FROM debian:stable-slim
# COPY source destination
COPY goserver /bin/docker
CMD ["/bin/docker"]
