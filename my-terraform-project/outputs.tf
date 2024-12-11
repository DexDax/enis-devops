output "instance_details" {
  description = "Detailed information about the EC2 instance"
  value = {
    instance_id        = aws_instance.public_instance.id
    instance_public_ip = aws_instance.public_instance.public_ip
    instance_private_ip = aws_instance.public_instance.private_ip
    instance_name      = aws_instance.public_instance.tags["Name"]
    security_group_id  = aws_instance.public_instance.vpc_security_group_ids
    # Security group attached to the instance
    subnet_id          = aws_instance.public_instance.subnet_id
  }
}
