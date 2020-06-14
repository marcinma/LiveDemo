kubectl create -f pod.yml
kubectl port-forward pod/myapp-pod 82:80