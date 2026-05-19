output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.main_vpc.id
}

output "subnet_id" {
  description = "Subnet ID"
  value       = aws_subnet.public_subnet.id
}

output "instance_id" {
  description = "EC2 Instance ID"
  value       = aws_instance.web_server.id
}

output "public_ip" {
  description = "EC2 Public IP"
  value       = aws_instance.web_server.public_ip
}

output "s3_bucket_name" {
  description = "S3 Bucket Name"
  value       = aws_s3_bucket.demo_bucket.bucket
}
