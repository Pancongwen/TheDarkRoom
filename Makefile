ENV_NAME=TheDarkRoom
ENV_FILE=environment.txt

.PHONY: gen_envfile set_env
gen_envfile:
	conda list -n $(ENV_NAME) --explicit > $(ENV_FILE)

create_conda: $(ENV_FILE)
	conda create -n $(ENV_NAME) --file=$(ENV_FILE)

activate_conda:
	conda activate $(ENV_NAME)
