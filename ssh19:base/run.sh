#! /bin/bash
# @perecanet 2019-2020

docker run --rm --name ldapserver -h ldapserver --net ldapnet -d edtasixm06/ldapserver19:latest
docker run --rm --name ssh -h ssh --net ldapnet -p 2022:22 -v homes:/tmp/home --privileged -d perecanet/ssh19:base

