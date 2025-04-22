.PHONY: distclean
distclean:
	cargo clean
	$(RM) -r extension.wasm grammars/
