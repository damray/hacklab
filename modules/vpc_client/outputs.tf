
output "name" {
  value = "${var.name}"
}

output "vpc_id" {
  value = "${aws_vpc.vpc_client.id}"
}
output vpc_cidr_block {
  value = "${aws_vpc.vpc_client.cidr_block}"
}

# WEB
output "web1" {
  value = "${aws_subnet.web1.id}"
}
output "web2" {
  value = "${aws_subnet.web2.id}"
}

output "sql1" {
  value = "${aws_subnet.sql1.id}"
}

output "sql2" {
  value = "${aws_subnet.sql2.id}"
}