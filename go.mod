module github.com/dineshgowda24/distlog

go 1.15

replace github.com/hashicorp/raft-boltdb => github.com/travisjeffery/raft-boltdb v1.0.0

require (
	github.com/golang/protobuf v1.5.0
	github.com/hashicorp/raft v1.3.1
	github.com/hashicorp/raft-boltdb v0.0.0-00010101000000-000000000000
	github.com/stretchr/testify v1.3.0
	github.com/tysontate/gommap v0.0.0-20210506040252-ef38c88b18e1
	google.golang.org/protobuf v1.27.0
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	launchpad.net/gocheck v0.0.0-20140225173054-000000000087 // indirect
)
