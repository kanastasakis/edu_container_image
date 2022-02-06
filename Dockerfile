FROM ubuntu:jammy

RUN apt update 
RUN apt-get install -y vim

CMD ["/bin/bash"]