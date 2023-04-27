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

#Kafka

kubectl delete -f kafka.yml
kubectl delete -f kafka-service.yml

