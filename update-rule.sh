#!/bin/bash

curl -m 60 -s -o "config/china_domain_list.txt" -L "https://raw.githubusercontent.com/pmkol/easymosdns/main/rules/china_domain_list.txt"
curl -m 60 -s -o "config/china_ipv4_list.txt" -L "https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Acl/china_ip_list.txt"
curl -m 60 -s -o "config/china_ipv6_list.txt" -L "https://ispip.clang.cn/all_cn_ipv6.txt"