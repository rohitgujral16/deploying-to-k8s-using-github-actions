# Deploying an example ruby based application suing github actions

## Introduction
This repository aims to:-
- Build code on each commit (Continuous Integration) using Github actions
- Able to manage deployment to different environments using github action's environments.
- Branching strategies of using feature/* branch for development and main for deployment to production.


## Flow
### Deployment to development
Whenever a commit is pushed to branch starting with name "feature/*" then image will get built using commit id as tag and will then trigger a deployment to development environment using helm
### Deployment to production
Similarly if a commit is pushed to branch "main" then image will get built using commit id as tag and will then trigger a deployment to production

## Pre-requisites
- AWS account
- EKS cluster
- AWS access key and secret key added as environment secrets
