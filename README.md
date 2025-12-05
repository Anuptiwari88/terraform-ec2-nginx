# Terraform EC2 + Nginx Deployment

This Terraform project deploys an EC2 instance with:
- Ubuntu AMI
- Nginx installed using user_data
- Security Group allowing SSH (22) & HTTP (80)

## Usage

### Initialize
terraform init

### Plan
terraform plan

### Apply
terraform apply -auto-approve

### Access
http://<EC2-Public-IP>

### Destroy
terraform destroy -auto-approve
