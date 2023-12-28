# Azure AKS Cluster Infrastructure. 

## Tfstate initialization
```sh
$ terraform init
```

## Infrastructure deployment
```sh
$ terraform apply -var env="dev"
```

## Infrastructure destruction
```sh
$ terraform destroy -auto-approve
```
