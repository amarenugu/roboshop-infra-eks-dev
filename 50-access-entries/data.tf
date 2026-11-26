data "aws_ssm_parameter" "bastion_iam_role_arn" {
    name = "/${var.project}/${var.environment}/bastion_iam_role_arn"
}

/*data "aws_ssm_parameter" "runner_iam_role_arn" {
    name = "/${var.project}/${var.environment}/runner_iam_role_arn"
}*/