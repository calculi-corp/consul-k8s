module github.com/hashicorp/consul-k8s/cli

go 1.16

require (
	github.com/bgentry/speakeasy v0.1.0
	github.com/fatih/color v1.13.0
	github.com/hashicorp/go-hclog v0.16.2
	github.com/kr/text v0.2.0
	github.com/mattn/go-isatty v0.0.14
	github.com/mitchellh/cli v1.1.2
	github.com/mitchellh/go-wordwrap v1.0.1 // indirect
	github.com/olekukonko/tablewriter v0.0.5
	github.com/posener/complete v1.1.1
	github.com/stretchr/testify v1.7.2
	go.starlark.net v0.0.0-20200707032745-474f21a9602d // indirect
	helm.sh/helm/v3 v3.9.4
	k8s.io/api v0.24.2
	k8s.io/apimachinery v0.24.2
	k8s.io/client-go v0.24.2
	sigs.k8s.io/yaml v1.3.0
)
