# Manual expose

```sh
kubectl expose pod myapp-pod --type=NodePort --port=80
```

# Expose using declarative approach

```sh
kubectl create -f service.yaml
```

# Check and access exposed ports

```sh
kubectl get svc
```