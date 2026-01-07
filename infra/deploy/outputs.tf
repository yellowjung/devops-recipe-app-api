output "api_endpoint" {
  value = aws_route53_record.app.fqdn
}

output "nameservers" {
  value = aws_route53_zone.zone.name_servers
}