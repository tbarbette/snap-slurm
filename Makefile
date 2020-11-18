lint: ## Run linters
	shellcheck src/hooks/bin/install
	flake8 --ignore=E402,E501 src/hooks/bin/configure src/slurm-bins/bin/slurm-version
