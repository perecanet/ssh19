#! /bin/bash
# @perecanet 2019-2020

docker run --rm --name ldapserver -h ldapserver --net ldapnet -d edtasixm06/ldapserver19:latest

