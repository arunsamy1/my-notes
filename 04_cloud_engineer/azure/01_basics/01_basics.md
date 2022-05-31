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