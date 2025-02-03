```sh
minikube delete
minikube start
minikube addons enable ingress

kubectl get nodes
kubectl apply -f /workspaces/KubernetesRoutes/6_Symbols/SetUp/your-deployment.yaml
kubectl apply -f /workspaces/KubernetesRoutes/6_Symbols/SetUp/your-service.yaml

kubectl get pods
minikube addons list | grep ingress
kubectl get pods -n kube-system
kubectl get svc -n kube-system
minikube ip
chmod +x /workspaces/KubernetesRoutes/6_Symbols/SetUp/add_host.sh
/workspaces/KubernetesRoutes/6_Symbols/SetUp/add_host.sh

cat /etc/hosts

minikube addons enable ingress

kubectl apply -f /workspaces/KubernetesRoutes/6_Symbols/SetUp/your-ingress.yaml
curl http://example.local
curl http://example.local2fail

kubectl describe ingress example-ingress

- change
kubectl apply -f /workspaces/KubernetesRoutes/6_Symbols/SetUp/your-ingress-update.yaml
curl http://example.local/version-2