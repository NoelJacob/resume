render:
	#!/usr/bin/env bash
	for file in *.yaml; do
		rendercv render "$file"
	done
