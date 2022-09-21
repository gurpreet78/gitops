param mysaname  string

resource sa 'Microsoft.Storage/storageAccounts@2022-05-01' existing ={
  name: mysaname
}

resource blobcontainer 'Microsoft.Storage/storageAccounts/blobServices/containers@2022-05-01' = {
  name: mycontainer
  location: 'westeurope'
}
