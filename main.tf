module "servers" {
  source = "github.com/denislavdenov/ec2module/servers"

  ami               = "${var.ami}"
  instance_type     = "${var.instance_type}"
  public_key        = "${var.public_key}"
  identity          = "${var.identity}"
  security_group_id = "${var.security_group_id}"
}
