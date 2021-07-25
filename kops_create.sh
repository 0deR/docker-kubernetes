kops create cluster \
    --cloud=aws \
    --node-count=5 \
    --node-size=t2.medium \
    --master-size=t2.medium \
    --zones us-east-2a,us-east-2b,us-east-2c \
    --master-zones us-east-2a,us-east-2b,us-east-2c \
    --topology private \
    --networking calico \
    --bastion \
    ${NAME}
