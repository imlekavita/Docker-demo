//creating ECR repo can be used in terraform



resource "aws_ecr_repository" "myapp"{
name ="myapp"
}