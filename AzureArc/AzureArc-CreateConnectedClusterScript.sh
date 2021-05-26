# This script creates an Azure Arc resource to connect a Kubernetes cluster to Azure
# Documentation: https://aka.ms/AzureArcK8sDocs

# Log into Azure
az login

# Set Azure subscription
az account set --subscription c9408de5-5684-4eb3-84c7-c33cda73ab5c

# Create connected cluster
az connectedk8s connect --name myk8scluster001 --resource-group Public-demos --location eastus --tags demogroup=Arc    
