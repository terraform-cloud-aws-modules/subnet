output "this_subnet_arn" {
  description = "The ARN of the Subnet"
  value       = aws_subnet.this.*.arn
}

output "this_subnet_id" {
  description = "The ID of the Subnet"
  value       = aws_subnet.this.*.id
}

output "this_subnet_ipv6_cidr_block_association_id" {
  description = "The ipv6 CIDR Block of the Subnet"
  value       = aws_subnet.this.*.ipv6_cidr_block_association_id
}

output "this_subnet_owner_id" {
  description = "The Owner ID of the Subnet"
  value       = aws_subnet.this.*.owner_id
}
