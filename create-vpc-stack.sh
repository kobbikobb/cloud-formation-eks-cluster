# aws cloudformation create-stack \
#  --region us-east-1 \
#  --stack-name my-eks-vpc \
#  --template-url https://s3.us-west-2.amazonaws.com/amazon-eks/cloudformation/2020-10-29/amazon-eks-vpc-private-subnets.yaml

aws cloudformation create-stack \
  --region us-east-1 \
  --stack-name my-eks-vpc \
  --template-body file://eks-vpc-stack.yaml 