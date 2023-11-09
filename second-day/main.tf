provider "aws" {
  region = "ap-south-1"
}

module "ec2_instance" {
  source = "./ec2-module"
  ami_value = "ami-02e94b011299ef128" # replace this
  instance_type_value = "t2.micro"
  subnet_id_value = "subnet-04d514e5910e4e3f1" # replace this
}