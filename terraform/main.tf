# aft-account-provisioning-customizations/terraform/main.tf
resource "aws_ssm_parameter" "provisioning_example" {
  name  = "/aft/provisioning/example"
  type  = "String"
  value = "provisioning-value"
}
