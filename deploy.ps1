az login

az ad sp create-for-rbac --name spRBACGitAccount --role Contributor --scopes /subscriptions/e9d6052d-2447-48f6-8acd-91f63dbeb5ea --sdk-auth



az account list