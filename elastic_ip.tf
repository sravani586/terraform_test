provider "aws"{
    region="us-east-1"
}

resource "aws_eip" "eip"{
    domain="vpc"
}
