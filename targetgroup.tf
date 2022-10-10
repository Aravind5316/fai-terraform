resource "aws_lb_target_group" "fai" {
  name     = "tf-example-lb-tg"
  port     = 80
  protocol = "HTTP"
  vpc_id   = "vpc-092e5bb3e3f57c72f"
