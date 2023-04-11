#Zookeeper

kubectl apply -f zoo-configmap.yml
kubectl apply -f zoo-service.yml
kubectl apply -f zoo-stateful.yml

#Kafka

kubectl apply -f kf-configmap.yml
kubectl apply -f kf-service.yml
kubectl apply -f kf-deployment.yml

#MongoDB for hospital-finance

kubectl apply -f hf-mongo-secrets.yml
kubectl apply -f mongo-init.yml
kubectl apply -f hf-mongo-service.yml
kubectl apply -f hf-mongo-stateful.yml

#MongoDB for hospital-users

kubectl apply -f hu-mongo-init.yml
kubectl apply -f hu-mongo-service.yml
kubectl apply -f hu-mongo-stateful.yml

#Hospital users microservice

kubectl apply -f hu-configmap.yml
kubectl apply -f hu-service.yml
kubectl apply -f hu-deployment.yml

#Hospital finance microservice

kubectl apply -f hf-secrets.yml
kubectl apply -f hf-configmap.yml
kubectl apply -f hf-service.yml
kubectl apply -f hf-deployment.yml
