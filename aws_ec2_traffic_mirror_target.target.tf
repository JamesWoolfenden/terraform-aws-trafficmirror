resource "aws_ec2_traffic_mirror_target" "target" {
  network_load_balancer_arn = var.network_load_balancer_arn
  network_interface_id      = var.network_interface_id
}
