output "public_ip" {
    value =  "Your Ec2 IP is : ${aws_instance.Monitoring_server1.public_ip}"
}
