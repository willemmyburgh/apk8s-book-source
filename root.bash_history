kubectl get nodes
cd /vagrant/chapter-02/k8s/
ls
kubectl apply -f 00-cluster/00-cert-manager-helm.yml 
kubectl get all -A
kubectl get helmcharts
kubectl get helmcharts -A
kubectl get helmcharts/cert-manager -A
kubectl get helmcharts/cert-manager
kubectl get helmcharts/cert-manager -n kube-system
kubectl describe helmcharts/cert-manager -n kube-system
kubectl apply -f 00-cluster/00-cert-manager-helm.yml 
kubectl describe helmcharts/cert-manager -n kube-system
kubectl get all -A
kubectl get all -n cert-manager
kubectl apply -f 00-cluster/00-cert-manager-helm.yml 
kubectl apply -f 00-cluster/05-cluster-issuer.yml 
kubectl describe clusterissuer/letsencrypt-production -n cert-manager
kubectl apply -f 01-gitlab/00-namespace.yml 
kubectl apply -f 01-gitlab/50-ingress.yml 
kubectl describe certificates -A
kubectl get certificates -A
kubectl describe certificates -A
kubectl apply -f 01-gitlab/10-services.yml 
kubectl apply -f 01-gitlab/20-configmap.yml 
kubectl apply -f 01-gitlab/40-deployment.yml 
kubectl get all -n cert-manager
kubectl get all -A
kubectl get deployments -A
kubectl get all -A
kubectl logs -n gitlab gitlab-679985fbd9-hdzvz
df
top
exit
kubectl apply -f 01-gitlab/20-configmap.yml 
cd /vagrant/chapter-02/k8s/
kubectl apply -f 01-gitlab/20-configmap.yml 
kubectl get all -A
exit
kubectl
kubectl rollout restart gitlab
kubectl rollout restart gitlab -n gitlab
kubectl rollout restart
kubectl rollout
kubectl rollout deployment/gitlab -n gitlab
kubectl rollout deployment gitlab -n gitlab
kubectl rollout deployment -h
kubectl rollout restart deployment/gitlab -n gitlab
kubectl get all -A
kubectl rollout
kubectl get all -A
exit
ls
kubectl get nodes
kubectl apply -f /vagrant/chapter-02/k8s/01-gitlab/40-deployment.yml 
kubectl get all -A
df
fstba
kubectl get node -o wide
vi /etc/rancher/k3s/k3s.yaml 
cd /run/
ls
cd containerd/
;s
ls
cd runc/
ls
cd k8s.io/
ls
cd ../../
ls
cd s/
ls 
cd ..
cd /var
ls
ls -al
kubectl describe node
kubectl get all -A
exit
kubectl
kubectl get nodes
kubectl describe node
vi /etc/hosts
vi ~/.bash_history 
vi /home/vagrant/.bash_history 
ls
ls -al
cd .kube/
ls
env
ls
ls -al
kubectl get node
ls
cd ..
ls
kubectl 
kubectl cluster-info
kubectl version
kubectl config
kubectl config current-context
kubectl config view
alias 
kubectl config get-clusters
kubectl config get-contexts
cat /etc/rancher/k3s/k3s.yaml 
grep -R k3s
grep -R k3s /etc/
grep -R KUBECONFIG /etc/
grep -R kube /etc/
kubectl config
exit
