// This is a generated file. Do not edit directly.

module k8s.io/cloud-provider

go 1.15

require (
	github.com/google/go-cmp v0.4.0
	github.com/stretchr/testify v1.4.0
	k8s.io/api v0.0.0
	k8s.io/apimachinery v0.0.0
	k8s.io/client-go v0.0.0
<<<<<<< HEAD
	k8s.io/klog v1.0.0
	k8s.io/utils v0.0.0-20200324210504-a9aa75ae1b89
=======
	k8s.io/component-base v0.0.0
	k8s.io/klog/v2 v2.2.0
	k8s.io/utils v0.0.0-20200720150651-0bdb4ca86cbc
>>>>>>> e79e352d36258abc5e5659289ec0fb13634bcbe7
)

replace (
	k8s.io/api => ../api
	k8s.io/apimachinery => ../apimachinery
	k8s.io/client-go => ../client-go
	k8s.io/cloud-provider => ../cloud-provider
	k8s.io/component-base => ../component-base
)
