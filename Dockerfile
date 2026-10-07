FROM debian:stable-slim


# COPY source destination
COPY c_docker.git /bin/goserver

ENV PORT=8991

CMD ["/bin/goserver"]