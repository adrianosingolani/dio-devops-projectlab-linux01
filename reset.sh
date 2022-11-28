#!/bin/bash

rmdir /publico
rmdir /adm
rmdir /ven
rmdir /sec

groupdel GRP_ADM
groupdel GRP_VEN
groupdel GRP_SEC

userdel carlos -r -f
userdel maria -r -f
userdel joao -r -f
userdel debora -r -f
userdel sebastiana -r -f
userdel roberto -r -f
userdel josefina -r -f
userdel amanda -r -f
userdel rogerio -r -f
