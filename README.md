# Seppmail-HealthChecks

> Reusable health checks for API, TLS and SMTP-oriented SEPPmail operations.

**Partner resource by Synedat for the SEPPmail ecosystem.**

## Why this repository exists

Community-friendly health checks and smoke tests for SEPPmail environments, useful for operations, migrations and release validation.

This repository is structured for public consumption and easy discovery across topics such as SEPPmail, Exchange Online, Microsoft 365, Azure, API automation, PowerShell and operational runbooks.

## Included content

- `powershell/Test-SeppmailApi.ps1`
- `bash/test-seppmail-api.sh`
- `bash/test-smtp-tls.sh`

## Quick start

1. Set target hostnames, API tokens and expected ports through parameters or environment variables.
2. Run checks from a trusted admin workstation or automation runner.
3. Use these scripts as smoke tests before and after maintenance windows.

## Official SEPPmail references

- [API functions](https://docs.seppmail.com/en/09_ht_admin_api-functions.html)
- [High-availability cluster](https://docs.seppmail.com/en/04_com_09_cl_02_high-availability-cluster.html)

## Publishing notes

- keep repository description and topics aligned with `.github/repository-profile.md`
- add a concise repository subtitle in GitHub
- use consistent Synedat branding across all public SEPPmail repositories
- keep customer-specific values out of the public repository

## About Synedat

Synedat publishes practical, reusable assets around software engineering, IT operations, cloud integration and automation.

- Website: https://www.synedat.com/
- Company profile: https://www.synedat.com/en/

## Partner note

This repository is published by Synedat as a partner-oriented resource for the SEPPmail ecosystem. Product ownership, roadmap and official support remain with SEPPmail.

