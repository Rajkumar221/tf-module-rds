data "aws_ssm_parameter" "username" {
    name = "roboshop.dev.mysql.username"
}

data "aws_ssm_parameter" "password" {
    name = "roboshop.dev.mysql.password"
}