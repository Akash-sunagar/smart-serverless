# 🚀 Smart Serverless CI/CD Automation Pipeline

An end-to-end Serverless CI/CD Infrastructure Automation project built using **Terraform + GitHub Actions + AWS**.

---

## 📌 Project Overview

This project demonstrates a fully automated Infrastructure-as-Code (IaC) pipeline.

When code is pushed to GitHub:

1. GitHub Actions triggers automatically
2. Terraform initializes infrastructure
3. AWS resources are created/updated
4. Monitoring and alerting are configured

---

## 🏗️ Architecture

GitHub Push  
⬇  
GitHub Actions (CI/CD)  
⬇  
Terraform  
⬇  
AWS Infrastructure  

---

## 🛠️ AWS Services Used

- ✅ AWS Lambda
- ✅ Amazon S3
- ✅ Amazon DynamoDB
- ✅ Amazon SNS
- ✅ Amazon CloudWatch
- ✅ IAM Roles & Policies

---

## 🔄 CI/CD Workflow

The pipeline is configured using GitHub Actions:

- Checkout code
- Setup Terraform
- Configure AWS credentials
- Terraform Init
- Terraform Apply

Pipeline file location:


.github/workflows/pipeline.yml


---

## 📂 Project Structure


smart-serverless/
│
├── .github/
│ └── workflows/
│ └── pipeline.yml
│
├── terraform/
│ ├── provider.tf
│ ├── s3.tf
│ ├── lambda.tf
│ ├── dynamodb.tf
│ ├── iam.tf
│ └── sns.tf
│
├── lambda/
│ ├── lambda_function.py
│ └── function.zip
│
└── README.md


---

## ⚙️ How It Works

1. Developer pushes code to `main`
2. GitHub Actions triggers automatically
3. Terraform deploys AWS infrastructure
4. Lambda processes files uploaded to S3
5. DynamoDB stores processed results
6. CloudWatch monitors errors
7. SNS sends alerts if failures occur

---

## 🔐 Security

- AWS credentials stored securely in GitHub Secrets
- IAM roles used for least privilege access
- No hardcoded credentials

---

## 🎯 Key DevOps Concepts Demonstrated

- Infrastructure as Code (IaC)
- CI/CD Automation
- GitHub Actions Workflow
- Terraform State Management
- AWS Serverless Architecture
- Monitoring & Alerting
retry iam fix
retry iam fix
