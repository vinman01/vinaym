FROM ubuntu
WORKDIR /tmp
RUN echo "vinay M testing Docker" > /tmp/testfile
ENV Enviornment AWSTest-Lab
COPY testfile1 /tmp
ADD testfile.tar.gz /tmp
