# Testing CI/CD Pipelines with Git Actions

Please do not add anything else to this repo, this is a temporary one before migrating to the Total's workspace

### Folders structure

- .github > contasins all base workflows for Github
  - actions > Spare actions you want trigger inside your workflow
    - apply
       - action.yaml > initi - plan - apply terraform set up to workflow
  - workflows > CI - CD - Bootstrap workflows. 
    - CI/CD/Bootsrap.yaml - Main workflow code
    - environments.json > Which environments you want to run

 - project > Terraform modules you want to deploy and specific variables
 
### Azure Resources created manually to store .tfvars (delete later)
 - azrmrglps101 - Resource Group
 - azrmstlps101 - Storage Account
 
### Other Notes

* CI is enabled for main branch in this repo for testing purposes. Please roll back later for PRs only
 
