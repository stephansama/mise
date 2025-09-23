install:
	if ! command -v mise >/dev/null 2>&1; then \
		curl https://mise.run | sh; \
	else \
		echo "already installed"; \
	fi; \
	mise install && eval $(mise activate --shims)
