# docker-kubernetes

 * validate cluster: kops validate cluster --wait 10m
 * list nodes: kubectl get nodes --show-labels
 * ssh to the bastion: ssh -A -i ~/.ssh/id_rsa ubuntu@bastion.ibrahimsite.xyz
 * the ubuntu user is specific to Ubuntu. If not using Ubuntu please use the appropriate user based on your OS.
 * read about installing addons at: https://kops.sigs.k8s.io/operations/addons.
