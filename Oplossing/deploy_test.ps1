k3d cluster create testcluster --api-port 6550 -p "9999:80@loadbalancer" --agents 1
# kubectl create namespace argocd
# kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
# kubectl get secret argocd-initial-admin-secret -n argocd -o yaml
# [Text.Encoding]::Utf8.GetString([Convert]::FromBase64String('base64string'))
# kubectl port-forward -n argocd svc/argocd-server 8181:443

