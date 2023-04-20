## Kubernetes environment 

#### Include:
* Zookeeper
* Kafka
* [Hospital-users microservice](https://github.com/kermakovich/hospital-users)
* [Hospital-finance microservice](https://github.com/kermakovich/hospital-finance)

Pre-requirements:
* [Docker](https://docs.docker.com/)
* [Minikube](https://minikube.sigs.k8s.io/docs/start/)
* [Istio](https://istio.io/latest/docs/setup/getting-started/) (Service Mesh)


To enable Istio Envoy Proxy run command:

`kubectl label namespace {namespace_name} istio-injection=enabled`

Steps:

Run run.sh script step by step.
1. Run Istio part. It includes Ingress(Gateway) and Authorization Policy.
2. Run Zookeeper part. Make sure it starts.
3. Run kafka part. Make sure it starts.
4. Run mongo part for hospital-users microservice. Make sure it starts.
5. Run mongo part for hospital-finance microservice. Make sure it starts.
6. Run hospital-users microservice. Make sure they start.
7. Run hospital-finance microservice. Make sure they start.

To enable gateway locally run:

`minikube tunnel`

After this command you can send requests to http://localhost/{api_name}

* Requests to [hospital-users microservice](https://github.com/kermakovich/hospital-users) start with `users-api`
* Requests to [hospital-finance microservice](https://github.com/kermakovich/hospital-finance) start with `finance-api`

Authorization Policy configures access to database. Only hospital-users-service has access to hu-mongo, hospital-finance-service has access to hf-mongo 










