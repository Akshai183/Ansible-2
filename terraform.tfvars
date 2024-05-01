aws_region           = "us-east-1"
vpc_cidr             = "10.38.0.0/16"
vpc_name             = "Ansible_Collections"
key_name             = "pranaya2024"
public_subnet_cidrs  = ["10.38.1.0/24", "10.38.2.0/24", "10.38.3.0/24"]    #List
private_subnet_cidrs = ["10.38.10.0/24", "10.38.20.0/24", "10.38.30.0/24"] #List
azs                  = ["us-east-1a", "us-east-1b", "us-east-1c"]          #List
environment          = "production"
instance_type = {
  development = "t2.micro"
  testing     = "t2.micro"
  production  = "t2.micro"
}
amis = {
  us-east-1 = "ami-0e001c9271cf7f3b9" # Canonical, Ubuntu, 22.04 LTS, amd64 focal image
  us-east-2 = "ami-04b70fa74e45c3917" # Canonical, Ubuntu, 24.04 LTS, amd64 focal image
}
projid    = "PHOENIX-123"
imagename = "ami-04b70fa74e45c3917"
