

vpc_name = "k8s.cf-cd.com"
sg_name = "t012-common-dev"

ports_cidrs = [{
    description = "rule-1-dev"
    from_port = "32000"
    to_port = "33000"
    protocol = "tcp"
    cidr_blocks = [
      "46.117.166.125/32",
      "172.16.0.0/12"
    ]
  },
  {
    description = "rule-2-dev"
    from_port = "34000"
    to_port = "65000"
    protocol = "tcp"
    cidr_blocks = [
      "46.117.166.122/32",
      "10.0.0.0/8"
    ]
  }
]
