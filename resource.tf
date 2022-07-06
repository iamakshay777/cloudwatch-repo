resource "aws_instance" "web" {
  ami           = var.ami_id
  instance_type = "t2.micro"
  
  tags = {
    Name = "cloudwach-demo"
  }

# }
#   resource "aws_iam_role" "amazonEC2role" {
#     name = "amazonEC2role"

#     # Terraform's "jsonencode" function converts a
#     # Terraform expression result to valid JSON syntax.
#     assume_role_policy = jsonencode({

#       "Version" : "2012-10-17",
#       "Statement" : [
#         {
#           "Effect" : "Allow",
#           "Action" : [
#             "sts:AssumeRole"
#           ],
#           "Principal" : {
#             "Service" : [
#               "ec2.amazonaws.com"
#             ]
#           }
#         }
#       ]

#     })

#     tags = {
#       tag-key = "cloudwatch-agent"
#     }
  }

