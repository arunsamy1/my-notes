---
sidebar_position: 4
Description : Azure Policy
---

**Azure Policy**

• Azure Policy is a free service in Azure that we could use to       define, assign, and manage standards for resources.     
Every    organization has a set of standards which are set up. Some of these      could be best practices for smooth functioning or cost optimization.     
• Others could be mandatory compliance adhering to Government laws       and/or governing bodies like

◇ ISO 
◇ HIPAA or
◇ PCI


• Let’s say that GDPR policy mandates that data should not leave the country. 

 - Then we can create a policy that could prevent or just mark as
   non-compliant if data were stored outside the country.
- Once such a policy is set, it would even point to such previously created resources which are non-compliant.


• With built-in policies under categories such as Storage, Networking, Compute, Security Center, and Monitoring, it is very convenient to select the policy that suits us and use them simply.


**Here are the steps to using Azure Policy**
 - Policy Definition
 - Policy Initiative definition.
 - Define Policy parameters.
 - Define Policy Initiative parameters.
 - Assign Policy/Initiative

**Step 1: Policy Definition**

 - First, we create a policy definition
 - We could also use existing definitions.
 - We could take multiple policies and create a policy definition.


**Step 2: Policy Initiative definition**

 - Once the policy definition is done, we need to create the policy
   initiative definition.
 - We can define policy parameters and initiative parameters.
 - We then create the initiative definition.

**Step 3: Assign Policy/Initiative**

 - We could either assign a policy or an initiative.
 - It is better to assign initiative as we can assign multiple policies.
 - Select the scope. 
 - We can assign to an entire subscription or resource groups within a subscription.

 - Also, we could exclude resources. 
 - Let’s say we selected subscription 1 but we want to exclude one Resource group. Then we use the exclusions. In the example below, 5 resources are excluded from the above-selected resource group.


**We select the initiative definition.** 

 - In our case below, we selected HITRUST/HIPAA, and this initiative
   will have lots of policies as per the regulatory compliance for the
   HIPAA act.
 - If we planned to enable it later, we could mark the policy as disabled.


**Common use cases for Azure Policy**
1. Implementing Governance
2. Regulatory compliance like GDPR/HIPAA/PCI DSS
3. Security
4. Cost
5. Management



- All Azure Policy data and objects are encrypted at rest.
- Once set up, we can see the non-compliant policies, and we will be able to remediate.

**How are policies evaluated?**

The following are the times or events that cause a resource to be evaluated:

 - A policy or initiative is newly assigned to a scope.
 - A resource is created, updated, or deleted in a scope with a policy assignment.
 - A policy or initiative already assigned to a scope is updated.
 - During the standard compliance evaluation cycle, which occurs once in every 24 hours.

**Some built-in Policies available**

 - In Azure Policy, we get several built-in policies that are available by default. For example:

 - Allowed Locations (Deny): 
 - We can allow only certain locations like the USA if the company operates in the USA.


◇ Not allowed resource types (Deny): 
▪ If a particular resource type like CosmosDB is not allowed, then we cannot create the same.


---
