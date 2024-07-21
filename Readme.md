Steps

1. Download terraform and install. https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli
2. Setup AWS client in local machine. https://aws.amazon.com/cli/
3. Create credentials in AWS account. https://docs.aws.amazon.com/keyspaces/latest/devguide/access.credentials.html#create.keypair
4. Configure AWS Client using the credential. https://docs.aws.amazon.com/cli/latest/userguide/getting-started-quickstart.html
5. Run the terraform to create update and destroy resources
- 5.1 To initiate ( when new providers added) -  terraform init
- 5.2 To start and update - terraform apply
- 5.2 To remove - terraform destroy

Reference
Provider doc - https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ec2_host
Terraform commands- https://docs.aws.amazon.com/cli/latest/userguide/getting-started-quickstart.html