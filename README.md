# Introduction

The scripts will create resources in: us-east-1

# How to run it
- export AWS_PROFILE=user1 # The name of the profile you want to use
- ./create-vpc-stack.sh
- ./create-eks-stack.sh

# How to clean up
- ./delete-vpc-stack.sh
- ./delete-eks-stack.sh

# Tips

## AWS tuturial
https://docs.aws.amazon.com/eks/latest/userguide/getting-started-console.html

## Select profile
export AWS_PROFILE=user1

## Update Kubeconfig
aws eks update-kubeconfig --region us-east-1 --name my-eks-cluster

## Kubectl
kubectl get all

## Install an ingress controller
https://kubernetes.github.io/ingress-nginx/deploy/#quick-start

## Verify ingress controller
kubectl get service ingress-nginx-controller --namespace=ingress-nginx