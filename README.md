## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.12.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 5.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_alb"></a> [alb](#module\_alb) | ./modules/alb | n/a |
| <a name="module_ecs"></a> [ecs](#module\_ecs) | ./modules/ecs | n/a |
| <a name="module_vpc"></a> [vpc](#module\_vpc) | ./modules/vpc | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_private_subnet_1_az"></a> [private\_subnet\_1\_az](#input\_private\_subnet\_1\_az) | n/a | `string` | `"us-east-1a"` | no |
| <a name="input_private_subnet_1_cidr"></a> [private\_subnet\_1\_cidr](#input\_private\_subnet\_1\_cidr) | n/a | `string` | `"192.168.101.0/24"` | no |
| <a name="input_private_subnet_2_az"></a> [private\_subnet\_2\_az](#input\_private\_subnet\_2\_az) | n/a | `string` | `"us-east-1b"` | no |
| <a name="input_private_subnet_2_cidr"></a> [private\_subnet\_2\_cidr](#input\_private\_subnet\_2\_cidr) | n/a | `string` | `"192.168.102.0/24"` | no |
| <a name="input_public_subnet_1_az"></a> [public\_subnet\_1\_az](#input\_public\_subnet\_1\_az) | n/a | `string` | `"us-east-1a"` | no |
| <a name="input_public_subnet_1_cidr"></a> [public\_subnet\_1\_cidr](#input\_public\_subnet\_1\_cidr) | n/a | `string` | `"192.168.1.0/24"` | no |
| <a name="input_public_subnet_2_az"></a> [public\_subnet\_2\_az](#input\_public\_subnet\_2\_az) | n/a | `string` | `"us-east-1b"` | no |
| <a name="input_public_subnet_2_cidr"></a> [public\_subnet\_2\_cidr](#input\_public\_subnet\_2\_cidr) | n/a | `string` | `"192.168.2.0/24"` | no |
| <a name="input_vpc_cidr"></a> [vpc\_cidr](#input\_vpc\_cidr) | n/a | `string` | `"192.168.0.0/16"` | no |

## Outputs

No outputs.
