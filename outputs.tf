output "az_info"{
    value = aws_availability_zones.available
}
output "vpc_id" {
    value =  aws.vpc.main.id
}