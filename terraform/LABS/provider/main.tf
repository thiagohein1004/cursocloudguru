provider "aws" {
    alias = "us-west-2"
    region = "us-west-2"
}

resource "aws_sns_topic" "topic-us-west" {
    provider = aws.us-west-2
    name     = "topic-us-west"
}