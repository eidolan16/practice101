#!/bin/bash
Sudo yum update -y
Yum install docker
Yum enable docker
systemctl restart docker