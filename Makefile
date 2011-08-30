

hello: hello.mxml
	/opt/flex_sdk_3/bin/mxmlc hello.mxml

hello-clean:
	rm -rf hello.swf

all: hello

clean: hello-clean

