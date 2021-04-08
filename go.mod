module github.com/sonatype-nexus-community/the-cla

go 1.16

require (
	github.com/bradleyfalzon/ghinstallation v1.1.1
	github.com/golang-migrate/migrate/v4 v4.14.1
	github.com/google/go-github/v33 v33.0.0
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/joho/godotenv v1.3.0
	github.com/labstack/echo/v4 v4.2.1
	github.com/lib/pq v1.10.0 // indirect
	github.com/stretchr/testify v1.7.0
	golang.org/x/oauth2 v0.0.0-20210402161424-2e8d93401602
	gopkg.in/go-playground/webhooks.v5 v5.17.0
)

replace github.com/yuin/goldmark => github.com/yuin/goldmark v1.2.0

replace github.com/aws/aws-sdk-go => github.com/aws/aws-sdk-go v1.33.0

replace github.com/containerd/containerd => github.com/containerd/containerd v1.4.4

replace go.mongodb.org/mongo-driver => go.mongodb.org/mongo-driver v1.5.1

replace github.com/gogo/protobuf => github.com/gogo/protobuf v1.3.2

replace github.com/dhui/dktest => github.com/dhui/dktest v0.3.4
