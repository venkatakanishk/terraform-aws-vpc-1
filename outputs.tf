output "az_info"{
    value = data.aws_availability_zones.available.names
}
output "vpc_id" {
    value = data.aws.vpc.main.id
}
