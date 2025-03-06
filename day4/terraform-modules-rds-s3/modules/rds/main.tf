resource "aws_db_instance" "this" {
  allocated_storage    = var.storage
  engine              = var.engine
  engine_version      = var.engine_version
  instance_class      = var.instance_class
  identifier          = var.db_name
  username           = var.username
  password           = var.password
  skip_final_snapshot = true
}
