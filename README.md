# Create a AWS Lambda function using Terraform

## 1. Prerequisites

Let’s start with the prerequisites required for this project.
 - Install terraform.
 - Install the AWS CLI and configure it to point to an active AWS account. You need to have an IAM user with programmatic access.

## 2. Creating IAM role
Inside the “iam.tf” file, we’ll define the IAM policies and role for our function.

## 3. Create the Lambda function
Now it’s time to create our python code. For this we’ll create a folder “./code” and create a file named lambda_function.py and then inside main.tf file create the “aws_lambda_function” resource.

## 4. Create the trigger with cloudwatch event
In this the python script will run periodically using Event Bridge with cloudwatch events mentioned in cloudwatch.tf file under “aws_cloudwatch_event_rule” resource.

## 5. Create an SQS queue
Inside the “sqs.tf” file, we’ll define the SQS resource which can be used as an event source for the lambda function.

## 6. Apply Changes with Terraform
Deploy to your AWS account using the following commands.
 - terraform init
 - terraform validate
 - terraform plan
 - terraform apply

