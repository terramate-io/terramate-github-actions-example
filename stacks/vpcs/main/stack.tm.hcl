stack {
  name        = "main-vpc"
  description = "Main VPC"
  id          = "03474fc8-30b4-4247-800b-316cbbd29d78"

  before = ["tag:ec2"]
}
