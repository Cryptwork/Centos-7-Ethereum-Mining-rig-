#! /bin/bash

echo  "exclude=kernel*" >> /etc/yum.conf # this will tell yum to stop updating the kernel 
yum -y update --skip-broken # This will force updates while skipping over broken dependencies due to not updating the kernel. 
