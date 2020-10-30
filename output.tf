output "alb_arn" {
  value = aws_alb.alb.arn
}

output "aws_instance_private_ip" {
  value = aws_instance.my_instance.private_ip
}

output "aws_instance_public_ip" {
  value = aws_instance.my_instance.public_ip
}
