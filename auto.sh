cd "$(dirname "$0")"
export KUBECONFIG=../kubeconfig
kubectl apply -f namespace.yaml
kubectl apply -f keda.yml
kubectl apply -f cassandra-statefulset.yaml
kubectl apply -f cassandra-creator.yml
kubectl apply -f kafka-remote.yml
kubectl apply -f manifest.yaml
kubectl apply -f phase1-deployer.yaml