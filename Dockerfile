FROM gcc:latest
RUN apt-get update
COPY . "/usr/src/dockertest/"
WORKDIR "/usr/src/dockertest/"
RUN g++ -o test test.cpp
CMD ["./test"]
