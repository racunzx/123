#!/bin/bash
### ⭐ COPYRIGHT © 2021 XC0D3-X, Inc ⭐ ###
### Script Update by : t.me/harithwyd ####

echo -e "\e[1;31m PASTIKAN DOMAIN SUDAH POINTING IP VPS ANDA \e[0m"
echo -e "\e[1;31mJika Tiada domain sila Create Domain dahulu"
echo -e "Contonya di Freenom(free) \e[0m"

read -rp "Domain / Host : " -e host
echo "IP=$host" > /var/lib/premium-script/ipvps.conf
echo "$host" > /etc/v2ray/domain
echo "$host" > /root/domain
