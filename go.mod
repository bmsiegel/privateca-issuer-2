module github.com/cert-manager/aws-privateca-issuer

go 1.16

require (
	github.com/aws/aws-sdk-go-v2 v1.16.3
	github.com/aws/aws-sdk-go-v2/config v1.15.4
	github.com/aws/aws-sdk-go-v2/credentials v1.12.0
	github.com/aws/aws-sdk-go-v2/service/acmpca v1.14.0
	github.com/aws/aws-sdk-go-v2/service/iam v1.16.0
	github.com/aws/aws-sdk-go-v2/service/ram v1.14.0
	github.com/aws/aws-sdk-go-v2/service/sts v1.16.4
	github.com/go-logr/logr v1.2.2
	github.com/jetstack/cert-manager v1.7.1
	github.com/stretchr/testify v1.7.0
	k8s.io/api v0.23.3
	k8s.io/apimachinery v0.23.3
	k8s.io/client-go v0.23.3
	k8s.io/utils v0.0.0-20211116205334-6203023598ed
	sigs.k8s.io/controller-runtime v0.11.0
)
