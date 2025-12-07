project_name = "eks-vpc"
region       = "sa-east-1"

vpc_cidr = "10.0.0.0/16"

vpc_additional_cidrs = ["100.64.0.0/16"]

public_subnets = [
  {
    name              = "public-subnet-1a"
    cidr_block        = "10.0.48.0/24"
    availability_zone = "sa-east-1a"
  },
  {
    name              = "public-subnet-1b"
    cidr_block        = "10.0.49.0/24"
    availability_zone = "sa-east-1b"
  },
  {
    name              = "public-subnet-1c"
    cidr_block        = "10.0.50.0/24"
    availability_zone = "sa-east-1c"
  }
]

private_subnets = [
  {
    name              = "private-subnet-1a"
    cidr_block        = "10.0.0.0/20"
    availability_zone = "sa-east-1a"
  },
  {
    name              = "private-subnet-1b"
    cidr_block        = "10.0.16.0/20"
    availability_zone = "sa-east-1b"
  },
  {
    name              = "private-subnet-1c"
    cidr_block        = "10.0.32.0/20"
    availability_zone = "sa-east-1c"
  },
  {
    name              = "private-pods-subnet-1a"
    cidr_block        = "100.64.0.0/18"
    availability_zone = "sa-east-1a"
  },
  {
    name              = "private-pods-subnet-1b"
    cidr_block        = "100.64.64.0/18"
    availability_zone = "sa-east-1b"
  },
  {
    name              = "private-pods-subnet-1c"
    cidr_block        = "100.64.128.0/18"
    availability_zone = "sa-east-1c"
  }
]

database_subnets = [
  {
    name              = "database-subnet-1a"
    cidr_block        = "10.0.51.0/24"
    availability_zone = "sa-east-1a"
  },
  {
    name              = "database-subnet-1b"
    cidr_block        = "10.0.52.0/24"
    availability_zone = "sa-east-1b"
  },
  {
    name              = "database-subnet-1c"
    cidr_block        = "10.0.53.0/24"
    availability_zone = "sa-east-1c"
  }
]