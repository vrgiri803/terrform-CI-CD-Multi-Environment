# Terraform GitHub Actions OIDC Project

## Features

- GitHub Actions OIDC authentication
- Terraform reusable modules
- Dev and Prod environments
- Manual approval for production
- IAM role deployment

## Branch Strategy

- dev  -> auto deploy
- main -> manual approval + deploy

## Architecture Summary

Reusable Module
        ↓
Environment Isolation
        ↓
GitHub Actions CI/CD
        ↓
AWS OIDC Authentication
        ↓
Secure Terraform Deployments