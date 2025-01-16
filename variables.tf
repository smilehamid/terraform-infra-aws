variable "aws_ami_id" {
    ## Amazon Linux 2 AMI (HVM)
    default = "ami-0ea50dc95aef57377"
}

variable "ssh_key_pair" {
    default = "C:\\Users\\VP28MG\\OneDrive - NN\\desktop\\MyAWSproject\\UsersInAWS\\xx.pem"
}

# variable "ssh_key_pair_pub" {
#     description = "Path to the public key file"
#     type        = string
#     default     = "C:\\Users\\VP28MG\\OneDrive - NN\\desktop\\MyAWSproject\\UsersInAWS\\xx.pem"
# }


variable "ansible_node_count" {
    default = 2
}
