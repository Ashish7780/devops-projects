output "ec2_public_ip" {
  value = aws_instance.web.public_ip
}

output "bucket_name" {
  value = aws_s3_bucket.demo_bucket.id
}

output "vpc_id" {
  value = aws_vpc.demo_vpc.id
}
