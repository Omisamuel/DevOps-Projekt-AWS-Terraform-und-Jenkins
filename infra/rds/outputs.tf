# RDS Subnet Group
resource "aws_db_subnet_group" "dev_proje_1_db_subnet_group" {
  name       = var.db_subnet_group_name
  subnet_ids = var.subnet_groups # replace with your private subnet IDs
}