# Login to Azure
az login

# Select your subscription
az account set --subscription "36cdb686-202a-4f5b-83a1-83c21df8a05a"

az account list-locations
# Create a resource group
az group create --name "devops-training-app" --location "UK South"
# List Azure locations

# Deploy Bicep file
az deployment group create --resource-group "devops-training-app" --template-file "./main.bicep"