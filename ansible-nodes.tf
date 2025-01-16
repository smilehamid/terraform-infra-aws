## ============================= Ansible Node Instances =============================

resource "aws_instance" "ansible-nodes" {
  ami             = var.aws_ami_id # "ami-number"
  instance_type   = "t2.micro"
  key_name        = "xx"
  count           = var.ansible_node_count
  security_groups = ["launch-wizard-1"]
# user_data       = file("user-data-ansible-nodes.sh")
  tags = {
    Name = "ansible-node-${count.index + 1}"
  }
}
