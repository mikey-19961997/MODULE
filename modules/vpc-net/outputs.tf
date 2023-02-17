output "vpc_id" {
    value = aws_vpc.myvpc.id
}

output "vpc_name" {
    value = var.vpc_details.Name
}

output "vpc_cidr_block" {
    value = var.vpc_details.cidr_block
}

output "subnets_name" {
    value = var.subnet_details.Name
}

output "subnetcount" {
    value = length(var.subnet_details.Name)
}