provider "aws" {
  region = "us-west-2"
}

module "sec-group" {
  source = "../../modules/sec-group-t012"
  #source = "git::file:///home/kosta/devel/tests/terraform-environments-demo/modules/sec-group-t012"
  vpc_name = var.vpc_name
  sg_name = var.sg_name
  ports_cidrs = var.ports_cidrs

}
