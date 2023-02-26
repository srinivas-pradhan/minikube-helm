# MiniKube Setup

### Install Docker Desktop
```
https://www.docker.com/get-started/
```
### Install MiniKube (Setup Instructions for Apple Silicon)
(Instructions From https://medium.com/@seohee.sophie.kwon/how-to-run-a-minikube-on-apple-silicon-m1-8373c248d669 )

```
curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-darwin-arm64
sudo install minikube-darwin-arm64 /usr/local/bin/minikube
```

#### Start MiniKube
```
minikube start --driver=docker --alsologtostderr
```

### Check MiniKube Status

```
minikube status
minikube
type: Control Plane
host: Running
kubelet: Running
apiserver: Running
kubeconfig: Configured

```
