// This is a generated file. Do not edit directly.

module k8s.io/apiextensions-apiserver

go 1.15

require (
	github.com/emicklei/go-restful v2.9.5+incompatible
	github.com/go-openapi/errors v0.19.2
	github.com/go-openapi/spec v0.19.3
	github.com/go-openapi/strfmt v0.19.3
	github.com/go-openapi/validate v0.19.5
	github.com/gogo/protobuf v1.3.1
	github.com/google/go-cmp v0.4.0
	github.com/google/gofuzz v1.1.0
	github.com/google/uuid v1.1.1
	github.com/googleapis/gnostic v0.4.1
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.4.0
	go.etcd.io/etcd v0.5.0-alpha.5.0.20200716221620-18dfb9cca345
	google.golang.org/grpc v1.27.0
	gopkg.in/yaml.v2 v2.2.8
	k8s.io/api v0.0.0
	k8s.io/apimachinery v0.0.0
	k8s.io/apiserver v0.0.0
	k8s.io/client-go v0.0.0
	k8s.io/code-generator v0.0.0
	k8s.io/component-base v0.0.0
<<<<<<< HEAD
	k8s.io/klog v1.0.0
	k8s.io/kube-openapi v0.0.0-20200410145947-61e04a5be9a6 // release-1.18
	k8s.io/utils v0.0.0-20200324210504-a9aa75ae1b89
=======
	k8s.io/klog/v2 v2.2.0
	k8s.io/kube-openapi v0.0.0-20200427153329-656914f816f9
	k8s.io/utils v0.0.0-20200720150651-0bdb4ca86cbc
>>>>>>> e79e352d36258abc5e5659289ec0fb13634bcbe7
	sigs.k8s.io/yaml v1.2.0
)

replace (
	k8s.io/api => ../api
	k8s.io/apiextensions-apiserver => ../apiextensions-apiserver
	k8s.io/apimachinery => ../apimachinery
	k8s.io/apiserver => ../apiserver
	k8s.io/client-go => ../client-go
	k8s.io/code-generator => ../code-generator
	k8s.io/component-base => ../component-base
)
