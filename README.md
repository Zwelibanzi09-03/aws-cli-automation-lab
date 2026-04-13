# AWS CLI Automation Lab

## Overview
This project demonstrates how to use the AWS Command Line Interface (CLI) to collect and automate infrastructure data across AWS services.

The objective was to build a simple inventory system that retrieves information about Amazon S3 buckets, Amazon EC2 instances, and AWS IAM users, and automate that process using reusable scripts.

---

## Technologies Used
- AWS CLI  
- PowerShell (Windows)  
- Bash (Linux)  
- Git & GitHub  

### AWS Services
- Amazon S3  
- Amazon EC2  
- AWS IAM  

---

## Project Structure
    aws-cli-automation-lab/
    │
    ├── scripts/
    │   ├── aws_inventory.ps1
    │   └── aws_inventory.sh
    │
    └── README.md

---

## Setup Process

### 1. Install AWS CLI
Ensure AWS CLI is installed on your machine:

    aws --version

---

### 2. Configure AWS Credentials
Run the following command:

    aws configure

Provide your:
- Access Key  
- Secret Key  
- Default Region  
- Output Format  

---

### 3. Verify AWS Connection

    aws s3 ls

This confirms successful connection to your AWS account.

---

## Script Functionality

### S3 Buckets

    aws s3 ls

---

### EC2 Instances

    aws ec2 describe-instances

---

### IAM Users

    aws iam list-users

---

## Running the Scripts

### PowerShell (Windows)

    .\scripts\aws_inventory.ps1

---

### Bash (Linux / Mac)

    chmod +x scripts/aws_inventory.sh
    ./scripts/aws_inventory.sh

---

## Output
The scripts provide a quick infrastructure overview including:
- S3 bucket names and creation dates  
- EC2 instance details  
- IAM user information  

This is useful for auditing and monitoring.

---

## What I Learned
- How to interact with AWS services using CLI  
- Automating cloud operations using scripts  
- Structuring reusable automation scripts  
- Troubleshooting CLI and network issues  
- Managing projects using Git and GitHub  

---

## Challenges Faced
- DNS and network connectivity issues during Git operations  
- Authentication issues when pushing to GitHub  
- Merge conflicts between local and remote repositories  
- Understanding how Git tracks commit identity  

---

## Security Note
No AWS credentials are stored in this repository.  
All access is handled securely through local AWS CLI configuration.

---

## Future Improvements
- Add structured output formats (JSON / CSV)  
- Automate scheduled runs  
- Integrate with AWS CloudWatch  
- Expand support to additional AWS services  

---

## Author
Ndandise Xalisa  
Cloud Engineer (AWS | IAM | EC2 | S3 | Automation)

---

## Project Purpose
This project is part of a hands-on cloud engineering portfolio demonstrating real-world AWS automation skills.
