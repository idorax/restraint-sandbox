all: foo 

target_host=$(shell echo ${_TARGET_HOST})
foo:
	scp pkginfo.sh root@${target_host}:/tmp/foo.sh
	ssh root@${target_host} bash /tmp/foo.sh > /tmp/foo.md
env:
	@echo export _TARGET_HOST=$A
