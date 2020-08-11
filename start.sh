kubectl create namespace jenkins
kubectl create -f jenkins-deployment.yaml --namespace jenkins
kubectl create -f jenkins-service.yaml --namespace jenkins