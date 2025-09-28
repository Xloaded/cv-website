#!/bin/bash
set -e

# 1) Commit & Push Macist
git add .
git commit -m "${1:-Update site}"
git push

# 2) SSH AWS-i ja tee git pull
ssh -i ~/.ssh/aws/aws-ireland-rsa.pem ec2-user@3.249.115.192 "cd ~/site && git pull"
