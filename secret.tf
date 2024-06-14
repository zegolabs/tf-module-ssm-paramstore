resource "aws_ssm_parameter" "secret" {
  name   = local.ssm_parameter_name
  type   = "SecureString"
  key_id = var.kms_key_id
  tier   = var.tier
  tags   = local.tags

  value = "REPLACE_ME"
  lifecycle {
    ignore_changes = [value]
  }

}
