output "secret_name" {
  description = "Planned Secrets Manager secret name."
  value       = aws_secretsmanager_secret.lab.name
}

output "secret_arn" {
  description = "Secret ARN after deployment."
  value       = aws_secretsmanager_secret.lab.arn
}
