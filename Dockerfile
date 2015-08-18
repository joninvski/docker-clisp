FROM ubuntu
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
ADD https://beta.quicklisp.org/quicklisp.lisp /quicklisp.lisp
RUN apt-get update && \
    apt-get install -y clisp && \
    clisp -x "(load 'quicklisp) (quicklisp-quickstart:install)"
COPY .clisprc.lisp /root/.clisprc.lisp
