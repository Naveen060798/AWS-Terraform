provider "aws" {
 region="us-east-2"
}

resource "aws_s3_bucket" "my_bucket" {
 bucket="unique-bucket-naveen-6798"

 tags= {
  Project="Create an S3 Bucket with Terraform"
  }
}

resource "aws_s3_bucket_public_access_block" "my_bucket_public_access_block" {
 bucket=aws_s3_bucket.my_bucket.id
 
 block_public_acls = true
 ignore_public_acls = true
 block_public_policy =true
 restrict_public_buckets =true

}

resource "aws_s3_object" "image" {
 bucket=aws_s3_bucket.my_bucket.id
 key="cyber_range.jpeg"
 source="cyber_range.jpeg"
}
