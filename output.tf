                           
  
output "public-ip" {
  value = aws_instance.demo1.public_ip
}
output "instance-id" {
  value = aws_instance.demo1.id

}
output "provate-ip" {
    value = aws_instance.demo1.private_ip
  
}
output "public_dns" {
    value = aws_instance.demo1.public_dns
  
}
output "vpc_security_group_ids" {
    value = aws_instance.demo1.vpc_security_group_ids
  
}