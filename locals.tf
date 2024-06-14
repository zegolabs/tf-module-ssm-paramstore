locals {
  tags = { "meta.zego.tools/owner" = var.owner, "meta.zego.tools/cost-center" = var.cost_center }

  ssm_parameter_name = "${trimsuffix(var.ssm_prefix, "/")}/${var.secret_name}"
}

