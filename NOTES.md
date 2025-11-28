- erst purgen notwendig, damit resource wirklich gelöscht ist -> "Manage deleted resoures" in jeweiligen Services
- az deployment sub create --template-file main.bicep --location germanywestcentral ---> this location defines in which region the deployment will happen
- deployment object and infrastructure can be in completely different regions

für logic app:

- edit
  add 3 connectors: storage account, ...
