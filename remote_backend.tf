<<<<<<< HEAD
=======
# If you are in a workshop...
# Do not delete this file!
# It's required to complete the Instruqt labs.

>>>>>>> 9c95b62655841d2db6e7d7caa23ef64568a15b26
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jt-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
<<<<<<< HEAD
}
=======
}
>>>>>>> 9c95b62655841d2db6e7d7caa23ef64568a15b26
