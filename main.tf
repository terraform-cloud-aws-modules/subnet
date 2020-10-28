resource "aws_subnet" "this" {
  count                   = "${length(var.subnet_cidr)}"
  vpc_id                  = var.vpc_id
  cidr_block              = var.subnet_cidr[count.index]
  availability_zone       = data.aws_availability_zones.available.names[count.index]
  map_public_ip_on_launch = false

  tags = merge(
    {
      "Name" = format("%s", var.subnet_name${count.index + 1})
    },
    var.tags,
  )
}
