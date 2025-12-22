curl -X POST https://telarus--fullstagin.sandbox.my.salesforce.com/services/oauth2/token \
  -H "Content-Type: application/x-www-form-urlencoded" \
  -d "grant_type=client_credentials" \
  -d "client_id=$SF_CLIENT_KEY" \
  -d "client_secret=$SF_CLIENT_SECRET"
