module github.com/cert-manager/aws-privateca-issuer

go 1.15

require (
	github.com/aws/aws-sdk-go-v2 v1.13.0
	github.com/aws/aws-sdk-go-v2/config v1.5.0
	github.com/aws/aws-sdk-go-v2/credentials v1.3.1
	github.com/aws/aws-sdk-go-v2/service/acmpca v1.4.0
	github.com/aws/aws-sdk-go-v2/service/iam v1.10.0
	github.com/aws/aws-sdk-go-v2/service/ram v1.7.1
	github.com/aws/aws-sdk-go-v2/service/sts v1.6.0
	github.com/go-logr/logr v1.2.0
	github.com/jetstack/cert-manager v1.3.1
	github.com/stretchr/testify v1.7.0
	k8s.io/api v0.23.3
	k8s.io/apimachinery v0.23.3
	k8s.io/client-go v0.23.3
	k8s.io/utils v0.0.0-20211116205334-6203023598ed
	sigs.k8s.io/controller-runtime v0.8.3
)
