#!/bin/zsh

function hs {
	python3 -m http.server $@
}
