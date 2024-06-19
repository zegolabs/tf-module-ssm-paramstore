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
| [aws_ssm_parameter.secret](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ssm_parameter) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cost_center"></a> [cost\_center](#input\_cost\_center) | The cost center for this secret | `string` | n/a | yes |
| <a name="input_kms_key_id"></a> [kms\_key\_id](#input\_kms\_key\_id) | The KMS key ID to use for encrypting the secret | `string` | n/a | yes |
| <a name="input_owner"></a> [owner](#input\_owner) | The team that owns this secret | `string` | n/a | yes |
| <a name="input_secret_name"></a> [secret\_name](#input\_secret\_name) | Name of the secret to create | `string` | n/a | yes |
| <a name="input_ssm_prefix"></a> [ssm\_prefix](#input\_ssm\_prefix) | Prefix for the SSM parameter | `string` | n/a | yes |
| <a name="input_tier"></a> [tier](#input\_tier) | Parameter Store tier | `string` | `"Standard"` | no |

## Outputs

No outputs.
