variable "public_subnet_cidr_block" {
  description = "CIDR block for public subnet"
  default     = "10.0.1.0/24"
}

variable "availability_zone" {
  description = "Availability Zone for the subnet"
  default     = "eu-west-1a"
}

variable "vpc_name" {
  description = "Name tag for VPC and its associated resources"
  default     = "htc-network"
}

variable "vpc-value" {

}

variable "route-table-id" {
}