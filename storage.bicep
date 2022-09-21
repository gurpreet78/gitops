var mylocation = 'westeurope'

resource mysa 'Microsoft.Storage/storageAccounts@2022-05-01' = {
  name: 'newsaviagithubRunner'
  location: mylocation
  sku: {
    name:  'Standard_LRS'
  }
  kind: 'StorageV2'
}
