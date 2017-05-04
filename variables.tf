variable "identifier" {
  default     = "chessmates-rds"
  description = "Identifier for your DB"
}

variable "storage" {
  default     = "10"
  description = "Storage size in GB"
}

variable "engine" {
  default     = "postgres"
  description = "Engine type, example values mysql, postgres"
}

variable "engine_version" {
  description = "Engine version"

  default = {
    mysql    = "5.6.22"
    postgres = "9.4.7"
  }
}

variable "instance_class" {
  default     = "db.t2.micro"
  description = "Instance class"
}

variable "db_name" {
  default     = "chessmates"
  description = "db name"
}

variable "snapshot_name"{
  default     = "some-snap"
  description = "Final snapshot name"
}

variable "username" {
  default     = "chessmates"
  description = "User name"
}

variable "password" {
  description = "password, provide through your ENV variables"
}

variable "aws_access_key" {
  description = "access key, provide through your ENV variables"
}

variable "aws_secret_key" {
  description = "secret key, provide through your ENV variables"
}
