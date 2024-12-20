region             = "ap-northeast-1"
profile            = "default"
vpc_cidr           = "10.16.0.0/16"
public_subnets     = ["10.16.32.0/20", "10.16.96.0/20", "10.16.160.0/20"]
private_subnets    = ["10.16.48.0/20", "10.16.112.0/20", "10.16.176.0/20"]
keypair            = "./key/tokyo.pub"
instance_type      = "t2.micro"
availability_zones = ["ap-northeast-1a", "ap-northeast-1c", "ap-northeast-1d"]
my_workstation_ip  = "171.250.165.116/32"
