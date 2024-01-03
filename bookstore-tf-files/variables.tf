variable "git-name" {
  type        = string
  default = "cloudnice"
}

variable "git-token" {
  type        = string
  default = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
}

variable "key-name" {
  type        = string
  default = "firstkey"
}

variable "mysql_root_password" {
  description = "MySQL root password"
  type        = string
  default     = "R1234r"
}

variable "mysql_database" {
  description = "MySQL database server name"
  type        = string
  default     = "database"
}

variable "mysql_user" {
  description = "MySQL user"
  type        = string
  default     = "cloudnice"
}

variable "mysql_password" {
  description = "MySQL user password"
  type        = string
  default     = "Cloudnice_1"
}

variable "mysql_database_db" {
  description = "MySQL database name"
  type = string
  default = "bookstore_db"
}