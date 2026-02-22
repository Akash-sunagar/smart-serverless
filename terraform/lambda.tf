resource "aws_lambda_function" "processor" {
  function_name = "smart-serverless-processor"
  role          = aws_iam_role.lambda_role.arn
  handler       = "lambda_function.lambda_handler"
  runtime       = "python3.9"

  filename         = "../lambda/function.zip"
  source_code_hash = filebase64sha256("../lambda/function.zip")
}
