module "web_service" {
  source = "./modules/web-service"

  ami_id        = "ami-08c64544f5cfcddd0"
  instance_type = "t2.micro"
  instance_name = "cloudacode01"
}

module "db_service" {
  source = "./modules/database"

  db_identifier    = "cloudacode"
  db_storage_size  = 10
  db_engine        = "postgres"
  db_instance_type = "db.t3.micro"
  db_name          = "cloudacodedb"
  db_username      = "cloudacode"
  db_password      = "foobarbaz"
  db_public_access = true

}
