#!/bin/bash
#replace the necesssary fields
ldapsearch -v -x -H ldap://10.0.0.39 -D CN=106114104,OU=2014,OU=UG,OU=CSE,DC=octa,DC=edu -W -b dc=octa,dc=edu -s sub "CN=106114104"
