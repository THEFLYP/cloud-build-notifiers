module github.com/GoogleCloudPlatform/cloud-build-notifiers/slack

go 1.14

replace github.com/GoogleCloudPlatform/cloud-build-notifiers/lib/notifiers => ../lib/notifiers

require (
	cloud.google.com/go v0.62.0 // indirect
	github.com/GoogleCloudPlatform/cloud-build-notifiers/lib/notifiers v0.0.0-00010101000000-000000000000
	github.com/antlr/antlr4 v0.0.0-20200801005519-2ba38605b949 // indirect
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/google/cel-go v0.5.1 // indirect
	github.com/google/go-cmp v0.5.1
	github.com/pkg/errors v0.9.1 // indirect
	github.com/slack-go/slack v0.6.5
	google.golang.org/genproto v0.0.0-20201102152239-715cce707fb0
	google.golang.org/grpc v1.31.0 // indirect
	gopkg.in/yaml.v2 v2.3.0 // indirect
)
