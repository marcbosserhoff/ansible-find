.PHONY: test

test:
	../ansible/hacking/test-module -m ./find -a "dir=."
