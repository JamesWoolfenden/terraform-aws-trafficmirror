resource "aws_ec2_traffic_mirror_filter" "filter" {
  description      = var.filter_description
  network_services = ["amazon-dns"]
  tags             = var.common_tags
}
