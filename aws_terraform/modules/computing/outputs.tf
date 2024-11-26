output "public_instance_id" {
  description = "The ID of the public EC2 instance"
  value       = aws_instance.public.id
}

output "private_instance_id" {
  description = "The ID of the private EC2 instance"
  value       = aws_instance.private.id
}

output "public_instance_ip" {
  description = "The public IP of the public EC2 instance"
  value       = aws_instance.public.public_ip
}

output "private_instance_private_ip" {
  description = "The private IP of the private EC2 instance"
  value       = aws_instance.private.private_ip
}

output "keypair_name" {
  description = "The name of the key pair used for the instances"
  value       = aws_key_pair.keypair.key_name
}

output "ami_id" {
  description = "The AMI ID used for the instances"
  value       = data.aws_ami.ec2_ami.id
}