FROM registry.fedoraproject.org/fedora:latest
RUN yum install make aspell aspell-en -y
RUN curl -L -O https://github.com/prasmussen/gdrive/releases/download/2.1.1/gdrive_2.1.1_linux_amd64.tar.gz
RUN tar -xf gdrive_2.1.1_linux_amd64.tar.gz -C /usr/local/bin