output "az_info"{
    value = data.aws_availability_zones.available.names
}
output "vpc_id" {
    value = aws.vpc.main.id
}
