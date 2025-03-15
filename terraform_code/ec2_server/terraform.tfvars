# DEFINE ALL YOUR VARIABLES HERE

instance_type = "t2.medium"
ami           = "ami-012e6364f6bd17628"   # Ubuntu 24.04
key_name      = "key"                     # Replace with your key-name without .pem extension
volume_size   = 30
region_name   = "us-east-2"
server_name   = "JENKINS-SERVER"

# Note: 
# a. First create a pem-key manually from the AWS console
# b. Copy it in the same directory as your terraform code
