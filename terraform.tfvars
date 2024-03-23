aws_region           = "ap-south-1"
vpc_cidr             = "10.38.0.0/16"
vpc_name             = "DevSecOps"
key_name             = "mumbai"
public_subnet_cidrs  = ["10.38.1.0/24", "10.38.2.0/24", "10.38.3.0/24"]    #List
private_subnet_cidrs = ["10.38.10.0/24", "10.38.20.0/24", "10.38.30.0/24"] #List
azs                  = ["ap-south-1a", "ap-south-1b", "ap-south-1c"]          #List
environment          = "production"
instance_type = {
  development = "t2.micro"
  testing     = "t2.micro"
  production  = "t2.micro"
}
amis = {
  ap-south-1 = "ami-04feb50a0b3d86ad0" # Canonical, Ubuntu, 20.04 LTS, amd64 focal image
  ap-south-2 = "ami-0430580de6244e02e" # Canonical, Ubuntu, 20.04 LTS, amd64 focal image
}
projid    = "PHOENIX-123"
imagename = "ami-0149b2da6ceec4bb0"
