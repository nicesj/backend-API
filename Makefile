all: getmodule

validate: api/swagger.yaml
	@swagger validate api/swagger.yaml

generate: api/swagger.yaml
	@swagger generate server -f api/swagger.yaml --api-package=internal/operations --model-package=internal/models --server-package=internal/restapi

getmodule: generate
	@go get -u -f ./...

serve: validate
	@swagger serve api/swagger.yaml -p 8282 --no-open
