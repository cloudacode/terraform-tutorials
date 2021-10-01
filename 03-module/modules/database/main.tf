resource "aws_db_instance" "db_instance" {
  identifier          = var.db_identifier
  allocated_storage   = var.db_storage_size
  engine              = var.db_engine
  instance_class      = var.db_instance_type
  name                = var.db_name
  username            = var.db_username
  password            = var.db_password
  publicly_accessible = var.db_public_access
  skip_final_snapshot = true
}
