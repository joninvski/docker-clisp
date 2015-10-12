# docker-clisp - a Docker container having Common Lisp (CLISP) and QuickLisp

# DOCKER HUB

https://registry.hub.docker.com/u/mcandre/docker-clisp/

# EXAMPLE

```
$ make
docker run --rm mcandre/docker-clisp:latest clisp -q --version
GNU CLISP 2.49 (2010-07-07) (built on toyol.buildd [127.0.1.1])
Software: GNU C 4.8.2
gcc -falign-functions=4 -W -Wswitch -Wcomment -Wpointer-arith -Wimplicit -Wreturn-type -Wmissing-declarations -Wno-sign-compare -Wno-format-nonliteral -O -falign-functions=4 -DENABLE_UNICODE -DDYNAMIC_FFI -DDYNAMIC_MODULES -I.  -lreadline -lncurses -ldl /usr/lib/libavcall.so /usr/lib/libcallback.so  -lsigsegv libgnu_cl.a
SAFETY=0 TYPECODES WIDE_HARD GENERATIONAL_GC SPVW_BLOCKS SPVW_MIXED TRIVIALMAP_MEMORY
libsigsegv 2.10
libreadline 5.2
libffcall 1.11
Features:
(READLINE REGEXP SYSCALLS I18N LOOP COMPILER CLOS MOP CLISP ANSI-CL COMMON-LISP
 LISP=CL INTERPRETER SOCKETS GENERIC-STREAMS LOGICAL-PATHNAMES SCREEN FFI
 GETTEXT UNICODE BASE-CHAR=CHARACTER WORD-SIZE=64 PC386 UNIX)
C Modules: (clisp i18n syscalls regexp readline)
Installation directory: /usr/lib/clisp-2.49/
User language: ENGLISH
Machine: X86_64 (X86_64) f334549e39ff [172.17.0.123]
docker run --rm mcandre/docker-clisp:latest clisp -q -x "(format t (ql:client-version))"
;; Loading file /root/.clisprc.lisp ...
;;  Loading file /root/quicklisp/setup.lisp ...
;;  Loaded file /root/quicklisp/setup.lisp
;; Loaded file /root/.clisprc.lisp
2015-06-16
NIL
```

# REQUIREMENTS

* [Docker](https://www.docker.com/)

## Optional

* [make](http://www.gnu.org/software/make/)

## Debian/Ubuntu

```
$ sudo apt-get install docker.io build-essential
```

## RedHat/Fedora/CentOS

```
$ sudo yum install docker-io
```

## non-Linux

* [VirtualBox](https://www.virtualbox.org/)
* [Docker Toolbox](https://www.docker.com/toolbox)

### Mac OS X

* [Xcode](http://itunes.apple.com/us/app/xcode/id497799835?ls=1&mt=12)
* [Homebrew](http://brew.sh/)
* [brew-cask](http://caskroom.io/)

```
$ brew cask install dockertoolbox
```

### Windows

* [Chocolatey](https://chocolatey.org/)

```
> chocolatey install virtualbox make
```

* [DockerToolbox-1.8.2c.exe](https://github.com/docker/toolbox/releases/download/v1.8.2c/DockerToolbox-1.8.2c.exe)
