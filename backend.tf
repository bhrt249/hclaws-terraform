terraform {

  backend "s3" {

    bucket = "backendhcl"
   key = "terraform.tfstate"
   region = "eu-north-1"

  }

}
 