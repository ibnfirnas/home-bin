.PHONY: install

install:
	@mkdir -p $$HOME/bin
	@for item in $$(ls -1 src/); \
		do \
			ln -sfv "$$(pwd)/src/$$item" "$$HOME/bin/$$item"; \
		done
