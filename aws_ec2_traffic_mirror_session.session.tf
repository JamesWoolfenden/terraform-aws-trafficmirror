resource "aws_ec2_traffic_mirror_session" "session" {
  description              = var.mirror_session_description
  network_interface_id     = var.network_interface_id
  traffic_mirror_filter_id = aws_ec2_traffic_mirror_filter.filter.id
  traffic_mirror_target_id = aws_ec2_traffic_mirror_target.target.id

  packet_length  = var.packet_length
  session_number = var.session_number
  #virtual_network_id = var.virtual_network_id
  tags = var.common_tags
}
