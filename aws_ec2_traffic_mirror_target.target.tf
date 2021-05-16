resource "aws_ec2_traffic_mirror_target" "target" {
  description               = var.mirror_target_description
  network_load_balancer_arn = var.network_load_balancer_arn
  #network_interface_id      = var.network_interface_id
  tags = var.common_tags
}
