output client_pub_ip {
  value = "${aws_instance.ec2_with_ssm_agent.public_ip}"
}
