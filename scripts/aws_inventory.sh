#!/bin/bash

echo "AWS Inventory Report"
echo "====================="

echo ""
echo "S3 Buckets:"
aws s3 ls

echo ""
echo "EC2 Instances:"
aws ec2 describe-instances --query "Reservations[*].Instances[*].[InstanceId,State.Name,InstanceType,PublicIpAddress]" --output table