terraform {
  backend "s3" {
    bucket = "pushbutton-kermen"
    key    = "us/app/pushbutton/EC2"
    region = "us-east-1"
  }
}