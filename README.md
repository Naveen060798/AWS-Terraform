# AWS-Terraform
Created an S3 bucket using Terraform
# Terraform: Secure AWS S3 Bucket

Created an Amazon S3 bucket using Terraform.  
This provisions a bucket, tags it, and applies an S3 **Public Access Block** so it can’t be made public accidentally.

---

## What I will deploy

- **S3 Bucket** with a globally-unique name
- **Public Access Block** (`block_public_acls`, `ignore_public_acls`, `block_public_policy`, `restrict_public_buckets`)
- **Tags** for easier search/cost allocation

> ⚠️ S3 bucket names must be **globally unique**. Change the example name before applying.

---

## 📖 Blog Post
Read the full write-up on Medium:  
👉 [Creating a S3 Bucket using Terraform (AWS + Terraform)](https://medium.com/@naveenkumar671998/creating-a-s3-bucket-using-terraform-aws-terraform-be5dffa6cad4) 
