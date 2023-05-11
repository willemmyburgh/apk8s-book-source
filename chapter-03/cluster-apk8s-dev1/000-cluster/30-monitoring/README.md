# kube-prometheus
Installation guide for the **monitoring** namespace.

```bash
git clone https://github.com/prometheus-operator/kube-prometheus.git
cd kube-prometheus
git checkout v0.12.0

kubectl apply --server-side -f manifests/setup
kubectl wait \
	--for condition=Established \
	--all CustomResourceDefinition \
	--namespace=monitoring
kubectl apply -f manifests/
```
