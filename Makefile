build_test:
	@echo we will now see where our path takes us. Interprate the error below
	@echo correct accordingly
	@mkdir -p build
	@rustc --test koans/about_${ARGS}.rs --out-dir=build/
	@./build/about_${ARGS}

setup:
	@echo I see you would like some enlightenment, let\'s me prepare things
	@echo so we can learn
	@touch .rustkoans
