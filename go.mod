module github.com/GoogleCloudPlatform/cloud-build-notifiers

go 1.16

replace github.com/GoogleCloudPlatform/cloud-build-notifiers/lib/notifiers => ./lib/notifiers

require (
	cloud.google.com/go v0.102.0
	cloud.google.com/go/bigquery v1.16.0
	cloud.google.com/go/firestore v1.6.1 // indirect
	cloud.google.com/go/secretmanager v1.5.0 // indirect
	cloud.google.com/go/storage v1.22.1
	firebase.google.com/go v3.13.0+incompatible // indirect
	github.com/antlr/antlr4 v0.0.0-20210404160547-4dfacf63e228 // indirect
	github.com/docker/cli v20.10.5+incompatible // indirect
	github.com/docker/docker v20.10.5+incompatible // indirect
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.2
	github.com/google/cel-go v0.7.3
	github.com/google/go-cmp v0.5.8
	github.com/google/go-containerregistry v0.4.1
	github.com/sirupsen/logrus v1.8.1 // indirect
	github.com/slack-go/slack v0.8.2
	google.golang.org/api v0.85.0
	google.golang.org/genproto v0.0.0-20220617124728-180714bec0ad
	google.golang.org/protobuf v1.28.0
	gopkg.in/yaml.v2 v2.4.0
	gotest.tools/v3 v3.0.3 // indirect
	k8s.io/client-go v0.20.5
)
