.PHONY: format
format:
	@cargo fmt --all

.PHONY: distclean
distclean:
	cargo clean
	$(RM) -r extension.wasm grammars/
