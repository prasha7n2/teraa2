varible "region" {
  default = "us-west-2"
}
varible "security_groups" {
  default = "sg-0ae26b0d844a1f4b3"
}
varible "Ami_ID" {
  default = "ami-005bdb005fb00e791"
}
varible "subnet_id" {
  default = "subnet-0d4a269bf1aa7051c"
}
varible "load_balancers" {
  default = "lb_name"
}
varible "instance_type" {
  default = "t2.micro"
}
varible "desired_count" {
  default = "1"
}
varible "min_size" {
  default = "1"
}
varible "max_size" {
  default = "4"
}
varible "avaliblity_zone" {
        type = map
        default = ["us-east-1a", "us-east-1c"]
}
