#!/bin/bash

function start_() {
	0 7 * * * ~/telnet.sh
}

start_
