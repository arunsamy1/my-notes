---
sidebar_position: 3
---

https://learn.microsoft.com/en-us/azure/azure-resource-manager/	- Azure Resource Manager

Azure resource group is different from Azure resource manager. 

---

#### Azure Resource Manager (ARM) ####

1. Azure Resource Manager provides a management layer to create, update, and delete resources in our Azure account.
2. Azure Resource manager (ARM) uses management features, like access control, locks, and tags, to secure and organize our resources after deployment.
3. When a user sends a request from any of the tools, (azure portal, Azure CLI, Azure PowerShell, Rest APIs, SDKs) the ARM receives the request and authenticates/authorizes it.
4. Then it sends the requests to azure services to act on azure resources.
5. Since it acts as a central point, it leads to consistent results.

---

#### Benefits of Resource Manager ####

1. Declarative templates so we don’t have to worry about the current state.
2. Define dependencies so the correct order of deployment is done.
3. Applies access-control via RBAC natively.
4. Applies tags to organize resources logically.
5. Allows for group deployments.
6. Allows for redeployment and have confidence that the same results will be achieved.

---


#### Scopes ####

There are 4 levels/scopes available for deploying/applying changes to resources.

1. Resource
2. Resource Groups
3. Subscriptions
4. Management Groups

---

##### Resource #####

1. This is the lowest manageable item in Azure resources.
2. Examples of Azure resources are

1. Virtual machines,
2. virtual networks,
3. databases,
4. webapps
5. storage accounts and
6. tags.

8. Resource groups, Subscriptions, management groups are also examples of resources.

---

##### Resource Groups: #####

1. We can logically group resources at a resource group level.
2. We can create multiple resources within a resource group.
3. We can delete an entire resource group, and all resources will be deleted within the resource group.
4. We can even move a whole resource group with all objects within it.

---

##### Subscriptions: #####

- Subscription is a logical container used to provision resources.
- We will be billed at the subscription level.
- We can have multiple subscriptions.

---

 ##### Management Groups: #####


1. At this level, we can combine multiple subscriptions to apply changes at an Organizational level.
2. We can combine subscriptions with a hierarchy where there is one management group at the root level. 
   1) This is called Nesting.


---

Azure Resource Manager templates
1. To implement infrastructure as code for your Azure solutions, use Azure Resource Manager (ARM) templates.
2. The ARM template is a JavaScript Object Notation (JSON) file that defines the infrastructure and configuration for our project.

<br/>
<br/>
<br/>
<br/>


Refer:
https://docs.microsoft.com/en-us/azure/azure-resource-manager/templates/overview

---





