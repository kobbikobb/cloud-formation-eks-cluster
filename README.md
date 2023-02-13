# Introduction

The scripts will create resources in: us-east-1

# How to run it
- export AWS_PROFILE=user1 # The name of the profile you want to use
- ./create-vpc-stack.sh
- ./create-eks-stack.sh

# How to clean up
- ./delete-eks-stack.sh
- ./delete-vpc-stack.sh

# Tips

## Update Kubeconfig
aws eks update-kubeconfig --region us-east-1 --name my-eks-cluster

## Install an ingress controller
https://kubernetes.github.io/ingress-nginx/deploy/#quick-start

## Verify ingress controller
kubectl get service ingress-nginx-controller --namespace=ingress-nginx