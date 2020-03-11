resource "aws_ec2_traffic_mirror_filter" "filter" {
  description      = "traffic mirror filter"
  network_services = ["amazon-dns"]
}
