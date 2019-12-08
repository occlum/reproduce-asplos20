#!/usr/bin/env fish

set times $argv

for c in 1
	busybox echo "hello $c"
	busybox cp somefile testdir/somefile
	busybox rm -rf testdir/somefile
	busybox ls testdir/
	busybox cat somefile > testdir/x
	busybox date
end > OUTPUT
