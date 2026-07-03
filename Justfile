watch:
	rendercv render -w ./master.yaml

build:
	#!/usr/bin/env bash
	for file in *.yaml; do
		rendercv render "$file"
	done

diff:
	meld ./developer_v2.yaml ./master.yaml ./finance_v3.yaml
