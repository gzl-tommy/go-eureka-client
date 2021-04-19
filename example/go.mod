module github.com/gzl-tommy/go-eureka-client/example

go 1.15

//被墙的原因，替换golang.org源为github.com源
replace (
	golang.org/x/crypto => github.com/golang/crypto v0.0.0-20190325154230-a5d413f7728c
	golang.org/x/net => github.com/golang/net v0.0.0-20190327025741-74e053c68e29
	golang.org/x/sync => github.com/golang/sync v0.0.0-20190227155943-e225da77a7e6
	golang.org/x/sys => github.com/golang/sys v0.0.0-20190322080309-f49334f85ddc
	golang.org/x/text => github.com/golang/text v0.3.0
)

require (
	github.com/alecthomas/units v0.0.0-20210208195552-ff826a37aa15 // indirect
	github.com/gzl-tommy/go-eureka-client/eureka v0.0.0-20210419094448-50ddcb33100a
	github.com/lestrrat/go-file-rotatelogs v0.0.0-20180223000712-d3151e2a480f
	github.com/mattn/go-colorable v0.1.6
	github.com/mgutz/ansi v0.0.0-20200706080929-d51e80ef957d // indirect
	github.com/onsi/ginkgo v1.16.1 // indirect
	github.com/onsi/gomega v1.11.0 // indirect
	github.com/prometheus/common v0.20.0 // indirect
	github.com/rifflock/lfshook v0.0.0-20180920164130-b9218ef580f5
	github.com/sirupsen/logrus v1.8.1
	github.com/tietang/go-utils v0.1.3
	github.com/tietang/props/v3 v3.1.0
	github.com/valyala/fasttemplate v1.2.1 // indirect
	github.com/x-cray/logrus-prefixed-formatter v0.5.2
	golang.org/x/sys v0.0.0-20210415045647-66c3f260301c // indirect
	gopkg.in/yaml.v2 v2.4.0
)
