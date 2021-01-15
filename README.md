# fire store create native database and create internal oauth credentials with client_id/secret_d

## steps:
```
git clone https://github.com/liuchenggang2014/firestore
cd firestore
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