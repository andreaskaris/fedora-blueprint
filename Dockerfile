FROM registry.fedoraproject.org/fedora:latest
RUN yum install make aspell aspell-en rubygems ShellCheck git musl-libc -y
RUN gem install asciidoctor asciidoctor-diagram asciidoctor-pdf
RUN curl -L -O https://github.com/prasmussen/gdrive/releases/download/2.1.1/gdrive_2.1.1_linux_amd64.tar.gz
RUN tar -xf gdrive_2.1.1_linux_amd64.tar.gz -C /usr/local/bin
