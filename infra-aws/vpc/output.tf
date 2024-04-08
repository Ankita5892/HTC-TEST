output "vpc-id-value" {
  value = aws_vpc.htc-vpc.id
}

output "route-table-id" {
value = aws_route_table.public.id
}
