#!/bin/sh

HOST='google.com'
USER='User'
PASSWD='Pass'
CMD=''

function run_() {
	(
		echo open "${HOST}"
		sleep 2
		echo "${USER}"
		sleep 2
		echo "${PASSWD}"
		sleep 2
		echo "${CMD}"
		sleep 2
		echo "exit"
	) | telnet
}

function message_() {
		echo "Done";
}

run_
message_
