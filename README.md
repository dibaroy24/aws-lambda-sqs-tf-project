# Create a AWS Lambda function using Terraform

## Creating IAM role
Inside the “iam.tf” file, we’ll define the IAM policies and role for our function.

## Create the Lambda function
Now it’s time to create our python code. For this we’ll create a folder “./code” and create a file named lambda_function.py and then inside main.tf file create the “aws_lambda_function” resource.

## Create the trigger with cloudwatch event
In this the python script will run periodically using Event Bridge with cloudwatch events mentioned in cloudwatch.tf file under “aws_cloudwatch_event_rule” resource.

## Create an SQS queue
Inside the “sqs.tf” file, we’ll define the SQS resource which can be used as an event source for the lambda function.
