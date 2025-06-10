variable "ami_id" {
  type = string
  default = "ami-09c813fb71547fc4f"
  description = "AMI ID of joindevops RHEL9"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "ec2_tags" {
    type = map(string)
    default={
        Name = "Helloworld"
        purpose = "variables-demo"
    }
}

variable "sg_name" {
#   default = "allow_all"
    default = "allow_all"
}
  
variable "sg_description" {
    default = "allow all traffic" 
}

variable "from_port" {
    default = 0
}

variable "to_port" {
    type = number
    default = 0
}

variable "cidr_blocks" {
    type = list(string)
    default = ["0.0.0.0/0"]
}

variable "sg_tags" {
    default = {
        Name = "allow_all"
    }
}

variable "environment" {
    default = "dev"

}

variable "instances" {
    default =  ["mongodb", "frontend", "mysql", "redis"]
}

variable "zone_id" {
  default = "Z09248402W8JYCL29MVAP"
}

variable "domain_name" {
 default = "daws-84s.store"
} 



