bucket_name = "dev-proj-1-jenkins-remote-state-bucket-123456"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-jenkins-eu-west-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
availability_zone = ["ap-south-1a", "ap-south-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDreNUvltgS8ge/OPE8ZoDNu5cuoZmm4aypmwENvrMEyTkDNPwUhI3qMBoipGiyaJTMBRDhC3iIS50sPk2i06fTaaLY4UzI31mIACDAIfcnysurBgrj8se8OMTOECJOoEopnytHWEKmUHtMYC/RRTekkD2PRZty0q3GjOr9LaZNafHtk35lLPQkILYNBvcTzFpaUd2R54kDEHSylzHxkUid6kn0EfbTfT3kFYBNkebFg7gziIKNxfTYUj6Fi77Bi3ziP50IOFf3dEFs3hr3NDY+dwSnQI3yid8iU/RaQ4tG3ZOBFrlQg7WIsHnOVcy5hMSRRs2PZzjFrfebZnxwHbABYvvGzvFT28UA5o/BYpV2vNFCNCtggC0Z8jbXwFDw8MFZdLonEgV0YxZ+njMW0V41DlusXWHsFrepC6b2Q+dx9cnxJbSVi/Wi0JoOC0jOLp8FBPPy7xr1cAL32SWvUjQrX83/+9h0xc20Foq9SvG5TLIcdSLxVMch+jDjPbkubdRWEAC/2bIhdGafAm0hRxdojyWZVn1xaI8tIaVl5r2/lgUwrUYOWQcUPCDwbSZzM9qcBNtI4i+Nes5gYCk/MOxswulx1QsFzwB6n6QeQl3j4IcrXrLgmsz6q/+aGEvBBOV3JDAFcG4isZIMnbA4cIeOrP7bTZf7S4Y4U3Id7KzZaQ== hp@DESKTOP-QERDKK9"
ec2_ami_id = "ami-00ca570c1b6d79f36"