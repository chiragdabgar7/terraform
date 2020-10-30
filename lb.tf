resource "aws_alb" "alb" {
  name            = var.alb-name
  subnets         = ["${split(",", var.alb_subnets)}"]
  security_groups = [var.my_security_group]
  internal        = true

}
