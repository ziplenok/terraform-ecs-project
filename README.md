# Terraform with AWS ECS

## Overview

Provide a brief overview of your project.

## Infrastructure Diagram

![Infrastructure Diagram](diagram/AWSRentZoneApp.drawio.png)

## Terraform Variables

Make sure to fill in the values for each variable in your `terraform.tfvars` file.

```hcl
# Environment variables
region=""
project_name=""
environment=""

# VPC variables 
vpc_cidr=""
public_subnet_az1_cidr=""
public_subnet_az2_cidr=""
private_app_subnet_az1_cidr=""
private_app_subnet_az2_cidr=""
private_data_subnet_az1_cidr=""
private_data_subnet_az2_cidr=""

# Security-group variables
ssh_from_ip=""

# RDS variables
database_snapshot_identifier=""
database_instance_class=""
database_instance_identifier=""
multi_az_deployment=""

# ACM variables
domain_name=""
alternative_names=""

# S3 variables
env_file_bucket_name=""
env_file_name=""

# ECS variables
architecture =""
container_image = ""

# Route 53 variables
record_name = ""