# kubernetes-manifests-dev

This repo contains all the kubernetes manifests needed to deploy the application in our SDTD k3s cluster.
This is highly recommended to use ansible to deploy these manifests automatically.

## How to use

This is highly recommended to use ansible to deploy these manifests automatically.

### Deploy

Once the k3s cluster setup and deployed, it should be automatically deployed if you use ansible. However, if you decide to deploy it manually, just set the local variable KUBECONFIG toi point on the kubeconfig file retrieved for the k3s cluster and run `./auto.sh`.

### Delete

To delete all the devops deployments, just run `kubectl delete -f ./`.