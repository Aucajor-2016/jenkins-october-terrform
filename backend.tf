terraform {
   backend "s3" {
     bucket = "emir-elima"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
