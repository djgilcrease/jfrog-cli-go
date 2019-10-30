module github.com/jfrog/jfrog-cli-go

go 1.13

require (
	github.com/buger/jsonparser v0.0.0-20180910192245-6acdf747ae99
	github.com/codegangsta/cli v1.20.0
	github.com/danwakefield/fnmatch v0.0.0-20160403171240-cbb64ac3d964 // indirect
	github.com/denormal/go-gitignore v0.0.0-20180930084346-ae8ad1d07817
	github.com/jfrog/gocmd v0.1.10
	github.com/jfrog/gofrog v1.0.5
	github.com/jfrog/jfrog-client-go v0.5.4
	github.com/magiconair/properties v1.8.0
	github.com/mattn/go-shellwords v1.0.3
	github.com/mholt/archiver v2.1.0+incompatible
	github.com/pkg/errors v0.8.1
	github.com/spf13/viper v1.2.1
	github.com/stretchr/testify v1.2.2
	github.com/vbauerster/mpb/v4 v4.7.0
	golang.org/x/crypto v0.0.0-20190426145343-a29dc8fdc734
	gopkg.in/src-d/go-git-fixtures.v3 v3.3.0 // indirect
	gopkg.in/yaml.v2 v2.2.2
)

replace (
	github.com/jfrog/gocmd => github.com/jfrog/gocmd v0.1.11-0.20191030131807-95f7136fad5e
	github.com/jfrog/jfrog-client-go => github.com/djgilcrease/jfrog-client-go v0.0.0-20191030184927-182b2c0282e3
)
