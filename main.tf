provider "aws" {
  version = "~> 2.0"
  region  = "eu-west-1"
}

resource "aws_iam_user" "Nevsa" {
  name = "${var.iam_user1}-${terraform.workspace}"
}
 
resource "aws_iam_user" "Cordelia" {
  name = "${var.iam_user2}-${terraform.workspace}"
}

resource "aws_iam_user" "Kriste" {
  name = "${var.iam_user3}-${terraform.workspace}"
}
 
resource "aws_iam_user" "Darleen" {
  name = "${var.iam_user4}-${terraform.workspace}"
}

resource "aws_iam_user" "Wynnie" {
  name = "${var.iam_user5}-${terraform.workspace}"
}
 
resource "aws_iam_user" "Vonnie" {
  name = "${var.iam_user6}-${terraform.workspace}"
}

resource "aws_iam_user" "Emelita" {
  name = "${var.iam_user7}-${terraform.workspace}"
}
 
resource "aws_iam_user" "Maurita" {
  name = "${var.iam_user8}-${terraform.workspace}"
}

resource "aws_iam_user" "Devinne" {
  name = "${var.iam_user9}-${terraform.workspace}"
}
 
resource "aws_iam_user" "Breena" {
  name = "${var.iam_user10}-${terraform.workspace}"
}


