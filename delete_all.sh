#Zookeeper

kubectl delete -f zoo-configmap.yml
kubectl delete -f zoo-service.yml
kubectl delete -f zoo-stateful.yml

#Kafka

kubectl delete -f kf-configmap.yml
kubectl delete -f kf-service.yml
kubectl delete -f kf-deployment.yml

#MongoDB for hospital-finance

kubectl delete -f hf-mongo-secrets.yml
kubectl delete -f mongo-init.yml
kubectl delete -f hf-mongo-service.yml
kubectl delete -f hf-mongo-stateful.yml

#MongoDB for hospital-users

kubectl delete -f hu-mongo-init.yml
kubectl delete -f hu-mongo-service.yml
kubectl delete -f hu-mongo-stateful.yml

#Hospital users microservice

kubectl delete -f hu-configmap.yml
kubectl delete -f hu-service.yml
kubectl delete -f hu-deployment.yml

#Hospital finance microservice

kubectl delete -f hf-secrets.yml
kubectl delete -f hf-configmap.yml
kubectl delete -f hf-service.yml
kubectl delete -f hf-deployment.yml

#Istio

kubectl delete -f ingress.yml