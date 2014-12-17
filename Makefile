.PHONY: test

test:
	../ansible/hacking/test-module -m ./find -a "dir=. filter=*.ext"
	../ansible/hacking/test-module -m ./find -a "dir=. filter=*.ext files=false"
	../ansible/hacking/test-module -m ./find -a "dir=asdofi"
