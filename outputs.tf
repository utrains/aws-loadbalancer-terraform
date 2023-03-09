output "instance_app-server_public_dns" {
  value = aws_instance.web-server.*.public_dns
}
output "load_balancer_dns_name" {
  value = aws_lb.application-lb.dns_name
}
