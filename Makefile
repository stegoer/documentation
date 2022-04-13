DOCUMENT_NAME = main
OUTPUT_DIR    = out

.PHONY: all clean build help

default: help

clean:  ## Remove output directory.
	rm -rf $(OUTPUT_DIR)/*

build:  ## Generate PDF from LaTex files.
	mkdir -p ../$(OUTPUT_DIR)
	latexmk -pdf -jobname=$(OUTPUT_DIR)/$(DOCUMENT_NAME) $(DOCUMENT_NAME)
	@echo "pdf document $(OUTPUT_DIR)/$(DOCUMENT_NAME).pdf has been built"

help: ## Display help.
	@awk 'BEGIN {FS = ":.*##"; printf "\nUsage:\n  make \033[36m<target>\033[0m\n"} /^[a-zA-Z_-]+:.*?##/ { printf "  \033[36m%-15s\033[0m %s\n", $$1, $$2 } /^##@/ { printf "\n\033[1m%s\033[0m\n", substr($$0, 5) } ' $(MAKEFILE_LIST)
