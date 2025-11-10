.PHONY: ck fmt

all: fmt

# Check format
ck:
	dprint check

# Format files
fmt:
	dprint fmt **/*.md --incremental=false
