variable "AWS_ACCESS_KEY" {"AKIASRSCO5YXA6RP6TNR"}
variable "AWS_SECRET_KEY" {"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"}
variable "AWS_REGION" {
  default = "eu-west-1"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-13be557e"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-0d729a60"
  }
}
