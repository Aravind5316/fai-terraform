variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
}

variable "AMIS" {
  type = map(string)
  default = {
    us-west-1 = "ami-09208e69ff3feb1db"
  }
