resource "aws_dynamodb_table" "processed_data" {
  name         = "ProcessedData"
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "id"

  attribute {
    name = "id"
    type = "S"
  }
}
