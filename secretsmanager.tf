resource "aws_secretsmanager_secret" "lab" {
  name        = "terraform-secretsmanager-lab"
  description = "Learning lab for AWS Secrets Manager"

  recovery_window_in_days = 30

  tags = {
    Project     = "terraform-aws-secretsmanager-lab"
    Environment = "learning"
    ManagedBy   = "Terraform"
  }
}
