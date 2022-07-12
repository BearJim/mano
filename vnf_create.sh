#!/bin/bash

openstack vnf create --vnfd-name mongo mongo --vim-name vim --description "mongodb"
openstack vnf create --vnfd-name upf upf --vim-name vim --description "upf"
# openstack vnf create --vnfd-name upf1 upf1 --vim-name chris_vim --description "upf"
#sleep 5
#openstack vnf create --vnfd-name upf2 upf2 --vim-name chris_vim --description "upf2"
#sleep 5
#openstack vnf create --vnfd-name upf3 upf3 --vim-name chris_vim --description "upf3"
#sleep 5
#openstack vnf create --vnfd-name upf4 upf4 --vim-name chris_vim --description "upf4"

sleep 10

openstack vnf create --vnfd-name nrf nrf --vim-name vim --description "nrf"
sleep 10
openstack vnf create --vnfd-name amf amf --vim-name vim --description "amf"
sleep 10
openstack vnf create --vnfd-name amf1 amf1 --vim-name vim --description "amf"
sleep 10
openstack vnf create --vnfd-name amf2 amf2 --vim-name vim --description "amf"
sleep 10
openstack vnf create --vnfd-name smf smf --vim-name vim --description "smf"
sleep 10
openstack vnf create --vnfd-name udr udr --vim-name vim --description "udr"
sleep 10
openstack vnf create --vnfd-name pcf pcf --vim-name vim --description "pcf"
sleep 10
openstack vnf create --vnfd-name udm udm --vim-name vim --description "udm"
sleep 10
openstack vnf create --vnfd-name nssf nssf --vim-name vim --description "nssf"
sleep 10
openstack vnf create --vnfd-name ausf ausf --vim-name vim --description "ausf"
sleep 10
openstack vnf create --vnfd-name lb lb --vim-name vim --description "lb"

