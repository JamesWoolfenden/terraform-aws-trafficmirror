output "filter" {
  value = aws_ec2_traffic_mirror_filter.filter
}

output "session" {
  value = aws_ec2_traffic_mirror_session.session
}

output "target" {
  value = aws_ec2_traffic_mirror_target.target
}
