param deploymentName string
param rgName string
param location string

targetScope = 'subscription'

module subscription_module 'subscription_module.bicep' = {
  name: deploymentName
  scope: subscription() // get current subscription scope from azure cli
  params: {
    location: location
    rgName: rgName
  }
}
