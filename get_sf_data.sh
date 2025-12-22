#!/bin/bash
curl "https://telarus--fullstagin.sandbox.my.salesforce.com/services/data/v60.0/query?q=SELECT+Id,Name,CreatedDate+FROM+SupplierAccountNumber__c+LIMIT+10" \
  -H "Authorization: Bearer $SF_ACCESS_TOKEN" \
  -H "Content-Type: application/json"
