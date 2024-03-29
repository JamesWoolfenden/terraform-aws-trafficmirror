# terraform-aws-trafficmirror

[![Build Status](https://github.com/JamesWoolfenden/terraform-aws-trafficmirror/workflows/Verify%20and%20Bump/badge.svg?branch=master)](https://github.com/JamesWoolfenden/terraform-aws-trafficmirror)
[![Latest Release](https://img.shields.io/github/release/JamesWoolfenden/terraform-aws-trafficmirror.svg)](https://github.com/JamesWoolfenden/terraform-aws-trafficmirror/releases/latest)
[![GitHub tag (latest SemVer)](https://img.shields.io/github/tag/JamesWoolfenden/terraform-aws-trafficmirror.svg?label=latest)](https://github.com/JamesWoolfenden/terraform-aws-trafficmirror/releases/latest)
![Terraform Version](https://img.shields.io/badge/tf-%3E%3D0.14.0-blue.svg)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/JamesWoolfenden/terraform-aws-trafficmirror/cis_aws)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=JamesWoolfenden%2Fterraform-aws-trafficmirror&benchmark=CIS+AWS+V1.2)
[![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit&logoColor=white)](https://github.com/pre-commit/pre-commit)
[![checkov](https://img.shields.io/badge/checkov-verified-brightgreen)](https://www.checkov.io/)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/jameswoolfenden/terraform-aws-trafficmirror/general)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=JamesWoolfenden%2Fterraform-aws-trafficmirror&benchmark=INFRASTRUCTURE+SECURITY)

Terraform module - Sets up a VPC traffic mirror

This is for development purposes only.

---

It's 100% Open Source and licensed under the [APACHE2](LICENSE).

## Usage

This is just a basic example.

Include this repository as a module in your existing terraform code:

```hcl
module "trafficmirror" {
  source      = "JamesWoolfenden/trafficmirror/aws"
  version     = "0.0.4"
  common_tags = var.common_tags
}
```

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_ec2_traffic_mirror_filter.filter](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ec2_traffic_mirror_filter) | resource |
| [aws_ec2_traffic_mirror_session.session](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ec2_traffic_mirror_session) | resource |
| [aws_ec2_traffic_mirror_target.target](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ec2_traffic_mirror_target) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_common_tags"></a> [common\_tags](#input\_common\_tags) | This is to help you add tags to your cloud objects | `map(any)` | n/a | yes |
| <a name="input_filter_description"></a> [filter\_description](#input\_filter\_description) | A filter\_description | `string` | `"traffic mirror filter"` | no |
| <a name="input_mirror_session_description"></a> [mirror\_session\_description](#input\_mirror\_session\_description) | n/a | `string` | `"traffic mirror session"` | no |
| <a name="input_mirror_target_description"></a> [mirror\_target\_description](#input\_mirror\_target\_description) | n/a | `string` | `"Mirror Session target"` | no |
| <a name="input_network_interface_id"></a> [network\_interface\_id](#input\_network\_interface\_id) | Starts with eni- | `string` | `""` | no |
| <a name="input_network_load_balancer_arn"></a> [network\_load\_balancer\_arn](#input\_network\_load\_balancer\_arn) | Starts with arn:aws:iam: | `string` | `""` | no |
| <a name="input_packet_length"></a> [packet\_length](#input\_packet\_length) | Can be null | `string` | `"1024"` | no |
| <a name="input_session_number"></a> [session\_number](#input\_session\_number) | Valid values are 1-32766. | `number` | `1` | no |
| <a name="input_virtual_network_id"></a> [virtual\_network\_id](#input\_virtual\_network\_id) | n/a | `string` | `""` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_filter"></a> [filter](#output\_filter) | n/a |
| <a name="output_session"></a> [session](#output\_session) | n/a |
| <a name="output_target"></a> [target](#output\_target) | n/a |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Policy

This is the policy required to build this project:

<!-- BEGINNING OF PRE-COMMIT-PIKE DOCS HOOK -->
```
<!-- END OF PRE-COMMIT-PIKE DOCS HOOK -->

## Information

...

## Related Projects

Check out these related projects.

- [terraform-aws-s3](https://github.com/jameswoolfenden/terraform-aws-s3) - S3 buckets

## Help

**Got a question?**

File a GitHub [issue](https://github.com/JamesWoolfenden/terraform-aws-trafficmirror/issues).

## Contributing

### Bug Reports & Feature Requests

Please use the [issue tracker](https://github.com/JamesWoolfenden/terraform-aws-trafficmirror/issues) to report any bugs or file feature requests.

## Copyrights

Copyright © 2019-2022 James Woolfenden

## License

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

See [LICENSE](LICENSE) for full details.

Licensed to the Apache Software Foundation (ASF) under one
or more contributor license agreements. See the NOTICE file
distributed with this work for additional information
regarding copyright ownership. The ASF licenses this file
to you under the Apache License, Version 2.0 (the
"License"); you may not use this file except in compliance
with the License. You may obtain a copy of the License at

<https://www.apache.org/licenses/LICENSE-2.0>

Unless required by applicable law or agreed to in writing,
software distributed under the License is distributed on an
"AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
KIND, either express or implied. See the License for the
specific language governing permissions and limitations
under the License.

### Contributors

[![James Woolfenden][jameswoolfenden_avatar]][jameswoolfenden_homepage]<br/>[James Woolfenden][jameswoolfenden_homepage]

[jameswoolfenden_homepage]: https://github.com/jameswoolfenden
[jameswoolfenden_avatar]: https://github.com/jameswoolfenden.png?size=150
