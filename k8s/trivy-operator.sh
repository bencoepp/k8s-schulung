kubectl apply -f https://raw.githubusercontent.com/aquasecurity/trivy-operator/v0.3.0/deploy/static/trivy-operator.yaml
 
 kubectl get deployment -n trivy-system

kubectl get configauditreports
 kubectl describe configauditreports pod-test