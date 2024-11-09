#!/bin/sh

mkdir ~/tools
cd ~/tools
wget https://github.com/percona/percona-toolkit/archive/refs/tags/v3.5.5.tar.gz
tar zxvf v3.5.5.tar.gz
./percona-toolkit-3.5.5/bin/pt-query-digest --version
sudo install ./percona-toolkit-3.5.5/bin/pt-query-digest /usr/local/bin
pt-query-digest --version