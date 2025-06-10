variable "project" {
    default = "Roboshop"
}

variable "environment" {
    default = "dev" 
}

variable "Component" {
    default = "cart"
}

variable "common_tags"{
    default = {
        Project = "roboshop"
        Terraform = "true"
    }
}

# variable "final-name" {
#     default = "${var.project}-${var.environment}-${var.Component}"
  
# }