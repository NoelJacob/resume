render:
    for file in *.yaml; do
        rendercv render "$file"
    done