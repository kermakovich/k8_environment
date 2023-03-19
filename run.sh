cd src/infra

#Zookeeper

kubectl apply -f zoo-configmap.yml
kubectl apply -f zoo-service.yml
kubectl apply -f zoo-deployment.yml

#Kafka

#kubectl apply -f kf-configmap.yml
#kubectl apply -f kf-service.yml
#kubectl apply -f kf-deployment.yml

#Postgres for hospital-users

#kubectl apply -f pg-secrets.yml
#kubectl apply -f pg-service.yml
#kubectl apply -f pg-stateful.yml

#Postgres for hospital-finance

#kubectl apply -f pg-hf-service.yml
#kubectl apply -f pg-hf-stateful.yml

#Hospital users microservice

#kubectl apply -f hu-configmap.yml
#kubectl apply -f hu-service.yml
#kubectl apply -f hu-deployment.yml


#Hospital finance microservice

# kubectl apply -f hf-configmap.yml
# kubectl apply -f hf-service.yml
# kubectl apply -f hf-deployment.yml


