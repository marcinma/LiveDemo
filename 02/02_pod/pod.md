- kubectl apply -f pod.yaml
- kubectl get pods
- kubectl get pods -A
- kubectl get all
- kubectl get pod -A --selector="app=myapp"
- kubectl exec -ti myapp-pod curl localhost
- kubectl logs myapp-pod

```sh
kubectl logs <pod-name>
```

4. Describe pod

```sh
kubectl describe pod <pod-name>
```

5. Expose pod directly

```sh
kubectl expose pod myapp-pod --port 80 --type NodePort
```