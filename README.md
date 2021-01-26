# fire store create native database and create internal oauth credentials with client_id/secret_id

## steps:
```
git clone https://github.com/liuchenggang2014/firestore
cd firestore
vi terraform.tfvars    # change the vars: gcp_project_d and oauth_support_email at least
terraform apply
``` 

### get the client_id and secret_id by terraform command
```
terraform output
```

### get the client_id and secret_id by local file
```
less key.txt
```
