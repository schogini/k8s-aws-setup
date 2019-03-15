# AWS Provisioning K8s

## Launching a new instance on AWS EC2

Create a new t2.medium EC2 instance.
```
sh setup.sh
```
Note: In the above file, use key-name and security-groups with valid values available on your account. If you want to change the region from ap-south-1, you will have to give the correct region code to the region property and also change the ami you want to use from that region under image-id option.
