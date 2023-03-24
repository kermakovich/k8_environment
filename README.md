## Kubernetes environment 

#### Include:
* Zookeeper
* Kafka
* [Hospital-users microservice](https://github.com/kermakovich/hospital-users)
* [Hospital-finance microservice](https://github.com/kermakovich/hospital-finance)

Pre-requirements:
* [Docker](https://docs.docker.com/)
* [Minikube](https://minikube.sigs.k8s.io/docs/start/)

Steps:

Run run.sh script step by step.
1. Run Zookeeper part. Make sure it starts.
2. Run kafka part. Make sure it starts.
3. Run postgres part for hospital-users microservice. Make sure it starts.
4. Run mongo part for hospital-finance microservice. Make sure it starts.
5. Run redis cache for hospital-finance microservice. Make sure it starts.
6. Run hospital-users microservice. Make sure they start.
7. Run hospital-finance microservice. Make sure they start.

Use the following command to access microservices:

`minikube service {service-name}`

where service names are:
* `hospital-users-service` for hospital-users microservice.
* `hospital-fiance` for hospital-finance microservice.







