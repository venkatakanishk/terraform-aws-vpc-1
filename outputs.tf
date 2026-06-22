output "az_info"{
    value = aws_availability_zones.available.id
}
output "vpc_id" {
    value =  aws.vpc.main.id
}