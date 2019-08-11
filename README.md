# Purpose
futuremobile.net backend service implementation

# History
2019-8-10 Initialize the project

# Language
golang

# Project layout
[project-layout](https://github.com/golang-standards/project-layout)

# Tools
go-swagger, docker, cmake, git

# Build

```
 $ go mod init
 $ swagger generate server -f api/swagger.yaml
 $ go get -u -f ./...
 $ go build cmd/api-for-futuremobile-server/main.go
```

# Documentation
```
 $ swagger serve --no-open --port 8081 api/swagger.yaml
```

# Install

# Configuration

# Database
mysql

# References

# Hosted URL
[futuremobile.net](https://futuremobile.net)
