resource "aws_ecr_repository" "myapp-ecr" {
  name                 = "myapp-ecr"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}
