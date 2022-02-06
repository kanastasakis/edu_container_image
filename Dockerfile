FROM ubuntu:jammy

RUN apt update 
RUN apt-get install vim

CMD ["/bin/bash"]