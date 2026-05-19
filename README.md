
---

## ⚙️ GitHub Actions Workflow

The CI/CD pipeline includes:

- Terraform Init
- Terraform Validate
- Terraform Format Check
- Checkov Security Scan
- Trivy Vulnerability Scan

---

## 🧠 Key Learning Outcomes

- Understanding CI/CD pipelines
- Terraform workflow automation
- DevSecOps integration
- Security scanning in pipelines
- GitHub Actions automation

---

## 📌 Note

This project is designed for learning and demonstration purposes.  
It can be extended with AWS deployment using GitHub Secrets and Terraform apply.

---

## 📊 Architecture Diagram

See below for system design.

Developer
   ↓
GitHub Repository (Terraform Code)
   ↓
GitHub Actions Pipeline
   ↓
-----------------------------
| Terraform Init/Validate   |
| Format Check              |
| Checkov Security Scan     |
| Trivy Vulnerability Scan  |
-----------------------------
   ↓
(OPTIONAL)
AWS Infrastructure Deployment (terraform apply)

