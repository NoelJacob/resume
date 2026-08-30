build: cfa
	#!/usr/bin/env bash
	for file in *.yaml; do
		rendercv render "$file"
	done

watch:
	rendercv render -w ./master.yaml

diff:
	meld ./developer_v2.yaml ./master.yaml ./finance_v3.yaml

cfa:
	#!/usr/bin/env bash
	rendercv render ./master.yaml \
	 --cv.sections.accomplishments.6.number "Preparing for **CFA Level I**" \
	 --pdf-path ./out/Noel_Jacob_CV-cfa.pdf \
	 --typst-path ./out/Noel_Jacob_CV-cfa.typ

	rendercv render ./finance_v3.yaml \
	 --cv.sections.accomplishments.6.number "Preparing for **CFA Level I**" \
	 --pdf-path ./out/Noel_Jacob_CV_v3-cfa.pdf \
	 --typst-path ./out/Noel_Jacob_CV_v3-cfa.typ
	
