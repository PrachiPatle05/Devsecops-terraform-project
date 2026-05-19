# Devsecops-terraform-project
Automated DevSecOps pipeline for Terraform infrastructure validation, security scanning, and CI/CD using GitHub Actions.

devsecops-terraform-project/
│
├── .github/workflows/
│   └── terraform.yml
│
├── terraform/
│   ├── main.tf
│   ├── variables.tf
│   ├── outputs.tf
│
├── README.md

----------------------------------------
*CI/CD Flow*

Code → Build → Scan → Validate → Approve → Deploy

*Security Shift Left*

Security integrated early in pipeline.

*Terraform Best Practices*

reusable modules,
variables,
remote state,
least privilege IAM,
GitHub Secrets.

Store AWS credentials securely in GitHub Secrets.
------------------------------------------
1.Developer pushes code to GitHub
2.GitHub Actions pipeline triggers automatically
3.Terraform validates infrastructure code
4.Checkov scans Terraform for misconfigurations
5.Trivy performs vulnerability scanning
6.SonarQube checks code quality/security
7.Approval stage before deployment
8.Terraform apply deploys infrastructure to AWS
----------------------------------------

