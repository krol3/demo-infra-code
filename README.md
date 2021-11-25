# Infra as a Code

## Terraform

- Create a ec2 instance using the module [terraform-aws-modules/ec2-instance/aws](https://github.com/terraform-aws-modules/terraform-aws-ec2-instance)

```
cd app-ec2
make init
make plan
```

## Resources

- [Terraform best practices](https://www.terraform-best-practices.com/naming)
- [Terraform best practices](https://github.com/ozbillwang/terraform-best-practices)
- [Terraform pipeline sample](https://medium.com/@devopslearning/100-days-of-devops-day-34-terraform-pipeline-using-jenkins-a3d81975730f)
- [CloudFormation samples](https://github.com/aws-quickstart/quickstart-linux-bastion/tree/main/templates)