# ssh19

## @percanet ASIX M06 2019-2020

Podeu trobar les imatges docker al Dockehub de [edtasixm06](https://hub.docker.com/u/edtasixm06/)

Podeu trobar la documentació del mòdul a [ASIX-M06](https://sites.google.com/site/asixm06edt/)


ASIX M06-ASO Escola del treball de barcelona

### Imatges:

* **edtasixm06/ssh19:base** Servidor SSH base.

docker run --name ssh -h ssh --net ldapnet -p 2022:22 -v homes:/tmp/home --privileged -d perecanet/ssh19:base

scp .ssh/id_rsa.pub local1@172.20.0.3:.ssh/authorized_keys

