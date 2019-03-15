#!/bin/bash

aws ec2 run-instances \
--region ap-south-1 \
--image-id ami-0d773a3b7bb2bb1c1 \
--count 1 \
--tag-specifications "ResourceType=instance,Tags=[{Key=Name,Value=K8S-Demo}]" \
--instance-type t2.medium \
--key-name DemoKey \
--user-data file://./user-data-k8s.txt \
--security-groups Demo-SG-All-IP-Open
