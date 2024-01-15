FROM ubuntu
WORKDIR /tmp
RUN echo "Hello world" > /tmp/file1
COPY file2 /tmp
ADD file3.tar.gz /tmp
ENV myname Mamatha

