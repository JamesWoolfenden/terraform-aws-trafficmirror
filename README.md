[![Slalom][logo]](https://slalom.com)

# terraform-aws-trafficmirror

[![Build Status](https://github.com/JamesWoolfenden/terraform-aws-trafficmirror/workflows/Verify%20and%20Bump/badge.svg?branch=master)](https://github.com/JamesWoolfenden/terraform-aws-trafficmirror)
[![Latest Release](https://img.shields.io/github/release/JamesWoolfenden/terraform-aws-trafficmirror.svg)](https://github.com/JamesWoolfenden/terraform-aws-trafficmirror/releases/latest)
[![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit&logoColor=white)](https://github.com/pre-commit/pre-commit)
[![checkov](https://img.shields.io/badge/checkov-verified-brightgreen)](https://www.checkov.io/)

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
| aws | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| common\_tags | This is to help you add tags to your cloud objects | `map` | n/a | yes |
| filter\_description | A filter\_description | `string` | `"traffic mirror filter"` | no |
| mirror\_session\_description | n/a | `string` | `"traffic mirror session"` | no |
| mirror\_target\_description | n/a | `string` | `"Mirror Session target"` | no |
| network\_interface\_id | Starts with eni- | `string` | `""` | no |
| network\_load\_balancer\_arn | Starts with arn:aws:iam: | `string` | `""` | no |
| packet\_length | Can be null | `string` | `""` | no |
| session\_number | Valid values are 1-32766. | `number` | `null` | no |
| virtual\_network\_id | n/a | `string` | `""` | no |

## Outputs

| Name | Description |
|------|-------------|
| filter | n/a |
| session | n/a |
| target | n/a |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

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

Copyright � 2019-2020 [Slalom, LLC](https://slalom.com)

## License

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

See [LICENSE](LICENSE) for full details.

Licensed to the Apache Software Foundation (ASF) under one
or more contributor license agreements.  See the NOTICE file
distributed with this work for additional information
regarding copyright ownership.  The ASF licenses this file
to you under the Apache License, Version 2.0 (the
"License"); you may not use this file except in compliance
with the License.  You may obtain a copy of the License at

<https://www.apache.org/licenses/LICENSE-2.0>

Unless required by applicable law or agreed to in writing,
software distributed under the License is distributed on an
"AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
KIND, either express or implied.  See the License for the
specific language governing permissions and limitations
under the License.

### Contributors

[![James Woolfenden][jameswoolfenden_avatar]][jameswoolfenden_homepage]<br/>[James Woolfenden][jameswoolfenden_homepage]

[jameswoolfenden_homepage]: https://github.com/jameswoolfenden
[jameswoolfenden_avatar]: https://github.com/jameswoolfenden.png?size=150
[logo]: https://gist.githubusercontent.com/JamesWoolfenden/5c457434351e9fe732ca22b78fdd7d5e/raw/15933294ae2b00f5dba6557d2be88f4b4da21201/slalom-logo.png
[website]: https://slalom.com
[github]: https://github.com/jameswoolfenden
[linkedin]: https://www.linkedin.com/in/jameswoolfenden/
[twitter]: https://twitter.com/JimWoolfenden

[share_twitter]: https://twitter.com/intent/tweet/?text=terraform-aws-trafficmirror&url=https://github.com/JamesWoolfenden/terraform-aws-trafficmirror
[share_linkedin]: https://www.linkedin.com/shareArticle?mini=true&title=terraform-aws-trafficmirror&url=https://github.com/JamesWoolfenden/terraform-aws-trafficmirror
[share_reddit]: https://reddit.com/submit/?url=https://github.com/JamesWoolfenden/terraform-aws-trafficmirror
[share_facebook]: https://facebook.com/sharer/sharer.php?u=https://github.com/JamesWoolfenden/terraform-aws-trafficmirror
[share_email]: mailto:?subject=terraform-aws-trafficmirror&body=https://github.com/JamesWoolfenden/terraform-aws-trafficmirror
