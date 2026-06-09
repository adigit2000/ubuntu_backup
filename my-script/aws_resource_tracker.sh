#!/bin/bash


##############
#Author: Aditya
#Date: 24-April-2026
#
#Version: v1
#
#This srript will report the AWS resource usage
#############

set -x

#AWS S3
#AWS EC2
#AWS Lambda
#AWS IAM User


# list s3 buckets

echo "Print list of s3 buckets"

aws s3 ls

# list EC2 Instance

echo "Print list of ec2 buckets"

aws ec2 describe-instances

# list lambda

echo "Print list of lambda functions"

aws lambda list-functions

# list IAM users

echo "Print list of IAM User"

aws iam list-users 

