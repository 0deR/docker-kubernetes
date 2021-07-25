kops create cluster \
   --name=ibrahimsite.xyz #replace with clustername\  
   --cloud=aws \
   --network-cidr=192.168.0.0/16 \
   --networking=weave \
   --master-zones=us-east-2a,us-east-2b,us-east-2c \
   --zones=us-east-2a,us-east-2b,us-east-2c \
   --master-size=t2.micro \
   --master-count=1 \
   --node-size=t2.micro \
   --node-count=1 \
   --state=s3://ibrahimsite.xyz \
   --topology=private \
   --subnets=subnet-082a8129dc6644322,subnet-05737ec51001f971c,subnet-07d4ba5050d4cb788 #private-subnet\
   --bastion=true \
   --utility-subnets=subnet-0834c4e14f53c1ef7,subnet-01e549467e10b858d,subnet-0b1f7a0863d06af82#public subnet for bastion \
   --vpc=vpc-034ce103af94656f1 #vpcid\
   --dry-run -o yaml > cluster.yaml
