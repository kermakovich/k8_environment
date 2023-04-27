## Kubernetes environment 

#### Include:
* Kafka, Zookeeper using [Strimzi](https://strimzi.io/documentation/)
* [Hospital-users microservice](https://github.com/kermakovich/hospital-users)
* [Hospital-finance microservice](https://github.com/kermakovich/hospital-finance)

Pre-requirements:
* [Docker](https://docs.docker.com/)
* [Minikube](https://minikube.sigs.k8s.io/docs/start/)
* [Helm](https://helm.sh/docs/intro/install/)


To install Strimzi operator run:

`helm repo add strimzi https://strimzi.io/charts/`

`helm repo update`

`kubectl create ns kafka`

`helm install strimzi strimzi/strimzi-kafka-operator --namespace kafka --version 0.34.0 `

Steps:

Run run.sh script step by step.
1. Run Strimzi config files. Make sure it starts.
3. Run mongo part for hospital-users microservice. Make sure it starts.
4. Run mongo part for hospital-finance microservice. Make sure it starts.
5. Run hospital-users microservice. Make sure they start.
6. Run hospital-finance microservice. Make sure they start.









