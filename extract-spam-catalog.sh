#!/bin/bash

jq --argjson streams '["Account", "Supplier_ProductAttribute__c", "Supplier_Product__c", "Supplier_Attribute__c", "Product_Attribute__c", "Product_Category__c"]' \
  '{streams: [.streams[] | select(.stream as $s | $streams | index($s))]}' \
  $1
