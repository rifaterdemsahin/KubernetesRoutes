```sh
minikube start
kubectl get nodes
kubectl apply -f /workspaces/KubernetesRoutes/6_Symbols/SetUp/your-deployment.yaml
minikube addons enable ingress
kubectl get pods
minikube addons list | grep ingress
kubectl get pods -n kube-system
kubectl get svc -n kube-system
minikube ip
kubectl apply -f /workspaces/KubernetesRoutes/6_Symbols/SetUp/your-ingress.yaml
curl http://example.local
curl http://example.local2
kubectl describe ingress example-ingress


```