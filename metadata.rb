# encoding: utf-8

maintainer       "Jorge Falcão"
maintainer_email "falcao@intelie.com.br"
license          "Apache 2.0"
description      "Installs/Configures jruby"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.2.6"

depends "java"
depends "install_from"
depends "windows"

supports "ubuntu"
supports "debian"
supports "centos"
supports "windows"
