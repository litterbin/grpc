#sudo apt-get install protobuf-compiler proto-2
#install from source git@github.com:google/protobuf.git

/usr/local/bin/protoc -I ./helloworld/ ./helloworld/helloworld.proto --go_out=plugins=grpc:helloworld
