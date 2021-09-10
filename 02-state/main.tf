resource "aws_instance" "instance_test01" {
  ami           = "ami-08c64544f5cfcddd0"
  instance_type = "t2.micro"

  tags = {
    Name = "test01"
  }
}

resource "aws_instance" "instance_test02" {
  ami           = "ami-04876f29fd3a5e8ba"
  instance_type = "t2.micro"

  tags = {
    Name = "ubuntu01-01"
  }
}

resource "aws_s3_bucket" "terraform_state" {
  bucket = "kc-seoul-test-terraform-state"

  versioning {
    enabled = true
  }

  tags = {
    Name = "kc terraform state"
  }
}

resource "aws_dynamodb_table" "terraform_lock" {
  name           = "terraform-lock"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }
}