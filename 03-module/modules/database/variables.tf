variable "db_identifier" {
  description = "The name of the RDS instance"
  type        = string
  default     = ""
}

variable "db_storage_size" {
  description = "The DB Storage Disk Size"
  type        = number
  default     = 10
}

variable "db_engine" {
  description = "The kind of DB Engine"
  type        = string
  default     = "mysql"
}

variable "db_name" {
  description = "The Name of the db instance"
  type        = string
  default     = ""
}

variable "db_instance_type" {
  description = "The type of the db instance"
  type        = string
  default     = ""
}

variable "db_username" {
  description = "The username of the db instance"
  type        = string
  default     = ""
}

variable "db_password" {
  description = "The password of the db instance"
  type        = string
  default     = ""
  sensitive   = true
}

variable "db_public_access" {
  description = "Control if instance is publicly accessible"
  type        = bool
  default     = null
}
