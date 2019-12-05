FROM ubuntu
RUN apt update -y && apt upgrade -y
RUN mkdir /app
COPY test /app/
CMD ["/app/test"]
