kubectl get service
kubectl apply -f service.yaml
kubectl exec -ti myapp-pod curl my-app-service
kubectl exec -ti myapp-pod curl my-app-service.default.svc.cluster.local

kubectl exec -ti myapp-pod cat /etc/resolv.conf

