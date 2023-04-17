**Applications**

Find the applications in folder get-json(application-1) and in folder read-json (application-2)

**Prerequisites**

Minikube


**Minikube yaml files**

######**getjson-service.yaml and getjson-deployment.yaml**

Creates service getjson-service and deploys application-1 on port 7000 of type ClusterIP(default)

######**readjson-service.yaml and readjson-service-deployment.yaml**

Creates service read-json-service and deploys application-1 on port 9000 of type NodePort(default)

######script.sh.bat**

Script to apply the yaml and executes port-forward command on the read-json-service to access the application using "http://localhost:9000/readJSON"


######*Access application-1*
execute kubectl port-forward svc/getjson-service 7000:7000 and access the application using http://localhost:7000/getJSON
