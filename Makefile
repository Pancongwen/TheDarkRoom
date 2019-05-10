ENV_NAME=TheDarkRoom
ENV_FILE=environment.txt

.PHONY: gen_envfile set_env
gen_envfile:
	conda list -n $(ENV_NAME) --explicit > $(ENV_FILE)

set_env:
	conda create -n $(ENV_NAME) --file=$(ENV_FILE)