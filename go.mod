module github.com/heptio/sonobuoy

require (
	cloud.google.com/go v0.24.0
	github.com/Azure/go-autorest v10.12.0+incompatible
	github.com/c2h5oh/datasize v0.0.0-20171227191756-4eba002a5eae
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/docker/spdystream v0.0.0-20170912183627-bc6354cbbc29
	github.com/fsnotify/fsnotify v1.4.7
	github.com/ghodss/yaml v1.0.0
	github.com/gogo/protobuf v1.0.0
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/protobuf v1.1.0
	github.com/google/btree v0.0.0-20180124185431-e89373fe6b4a
	github.com/google/gofuzz v0.0.0-20170612174753-24818f796faf
	github.com/googleapis/gnostic v0.2.0
	github.com/gophercloud/gophercloud v0.0.0-20180629215909-9e34f4686044
	github.com/gorilla/context v1.1.1
	github.com/gorilla/mux v1.6.2
	github.com/gregjones/httpcache v0.0.0-20180305231024-9cad4c3443a7
	github.com/hashicorp/go-version v0.0.0-20180322230233-23480c066577
	github.com/hashicorp/hcl v0.0.0-20180404174102-ef8a98b0bbce
	github.com/imdario/mergo v0.3.5
	github.com/inconshreveable/mousetrap v1.0.0
	github.com/json-iterator/go v0.0.0-20180701071628-ab8a2e0c74be
	github.com/magiconair/properties v1.8.0
	github.com/mitchellh/mapstructure v0.0.0-20180511142126-bb74f1db0675
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd
	github.com/modern-go/reflect2 v0.0.0-20180701023420-4b7aa43c6742
	github.com/onsi/ginkgo v1.5.0
	github.com/pelletier/go-toml v1.2.0
	github.com/petar/GoLLRB v0.0.0-20130427215148-53be0d36a84c
	github.com/peterbourgon/diskv v2.0.1+incompatible
	github.com/pkg/errors v0.8.0
	github.com/rifflock/lfshook v0.0.0-20180227222202-bf539943797a
	github.com/satori/go.uuid v1.1.0
	github.com/sethgrid/pester v0.0.0-20180430140037-03e26c9abbbf
	github.com/sirupsen/logrus v1.0.5
	github.com/spf13/afero v1.1.1
	github.com/spf13/cast v1.2.0
	github.com/spf13/cobra v0.0.3
	github.com/spf13/jwalterweatherman v0.0.0-20180109140146-7c0cea34c8ec
	github.com/spf13/pflag v1.0.1
	github.com/spf13/viper v1.0.2
	github.com/viniciuschiele/tarx v0.0.0-20151205142357-6e3da540444d
	golang.org/x/crypto v0.0.0-20180621125126-a49355c7e3f8
	golang.org/x/net v0.0.0-20180702212446-ed29d75add3d
	golang.org/x/oauth2 v0.0.0-20180620175406-ef147856a6dd
	golang.org/x/sync v0.0.0-20180314180146-1d60e4601c6f
	golang.org/x/sys v0.0.0-20180627142611-7138fd3d9dc8
	golang.org/x/text v0.3.0
	golang.org/x/time v0.0.0-20180412165947-fbb02b2291d2
	google.golang.org/appengine v1.1.0
	gopkg.in/inf.v0 v0.9.1
	gopkg.in/yaml.v2 v2.2.1
	k8s.io/api v0.0.0-20190126160303-ccdd560a045f
	k8s.io/apiextensions-apiserver v0.0.0-20180621085152-bbc52469f98b
	k8s.io/apimachinery v0.0.0-20190122181752-bebe27e40fb7
	k8s.io/client-go v0.0.0-20180621073103-e5bc2a7bbbdf
)

replace github.com/docker/spdystream => github.com/docker/spdystream v0.0.0-20160310174837-449fdfce4d96

replace k8s.io/client-go => k8s.io/client-go v2.0.0-alpha.0.0.20190115164855-701b91367003+incompatible

replace k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20190122181752-bebe27e40fb7

replace k8s.io/api => k8s.io/api v0.0.0-20181128191700-6db15a15d2d3

replace k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.0.0-20181128195303-1f84094d7e8e
