output "lambda_function_url" {
  value = aws_lambda_function.test_lambda_function.id
}

output "sqs_url" {
  value = aws_sqs_queue.test_queue.id
}