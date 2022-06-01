Azure Command Line Interface 
============================

**Basic Commands** 
------------------

``` {.bash}
* az --version        - version of azure
* az login            - which will open a browser window to login to azure.
```

A web browser has been opened at
<https://login.microsoftonline.com/organizations/oauth2/v2.0/authorize>.
Please continue the login in the web browser. If no web browser is
available or if the web browser fails to open, use device code flow with
`az login --use-device-code`.

To sign in, use a web browser to open the page
<https://microsoft.com/devicelogin> and enter the code XXXXXXXX to
authenticate.

**AZ Account Details** 
----------------------

``` {.bash}
* az account show
* az account list                                               - similar as above.
* az account show --output json         - this is the default
* az account show --output yaml         - outputs in yaml format.
* az account show --output table                - outputs as table format
```

**AZ Resource Group** 
---------------------

**Q:** What is Azure Resource Group?

**A:** Resource Group is a container that holds related resources for an
azure solution. The resource group can include all the resources for the
solution, or only those resources that you want to manage as a group.

``` {.bash}
az group list
```

Tags
----

Apply tags to your Azure resources to logically organize them by categories. 
A tag consists of a key (name) and a value. 
Tag names are case-insensitive and tag values are case sensitive.


You can also click on “Download a template for automation” and download the template and save it to the library additionally for future use.

Azure CLI
---------

Azure provides 3 administration tools to choose from
1. The Azure Portal
2. The Azure CLI
3. Azure Powershell


Azure CLI is a cross-platform command-line program to connect and execute administrative commands on Azure resources.
``` {.bash}
Sample command: az VM create --resource-group WLRG --name WLVM1 --image UbuntuLTS
```

* Azure CLI can be accessed inside a browser via Cloud Shell or with a local install on any OS like Windows/Linux or MacOS and Docker. It can also work with multiple clouds.

Some of the common commands are as follows:
Sl No Azure CLI command group Resource Type
1
2
3
4
5
6 az group
az keyvault
az SQL server
az storage account
az vm
az webapp Resource group
Key Vault
SQL databases
Storage accounts
Virtual machines
Web applications


Example use of CLI
------------------
Let’s take Storage accounts as an example and work with Azure CLI

Step 1:
-------
Create a resource group for Storage accounts
az group create --name StorageRG --location westus

Step 2:
-------
Create a Storage account
az storage account create --name WLblobSA123 --resource-group storageRG --location westus --sku Standard_RAGRS --kind StorageV2

Step 3:
-------
Finally delete to clean up the test
az storage account delete --name WLblobSA123--resource-group storageRG


Azure Powershell
----------------


