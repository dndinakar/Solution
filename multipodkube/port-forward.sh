kubectl port-forward svc/getjson-service 7000:7000 

sleep 5

kubestl port-forward svc/read-json-service 9000:9000