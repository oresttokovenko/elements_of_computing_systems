####################################################################################################################
# Help

help: ## Print all commands (including this one)
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

####################################################################################################################
# Main Scripts

hdwrsimulator:
	@bash tools/HardwareSimulator.sh