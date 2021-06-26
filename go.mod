module github.com/dineshgowda24/distlog

go 1.15

replace github.com/hashicorp/raft-boltdb => github.com/travisjeffery/raft-boltdb v1.0.0

require (
	github.com/golang/protobuf v1.5.0
	github.com/hashicorp/raft v1.3.1
	github.com/hashicorp/raft-boltdb v0.0.0-00010101000000-000000000000
	google.golang.org/protobuf v1.27.0
)
