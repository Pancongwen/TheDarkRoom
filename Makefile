NAME=TheDarkRoom
ENV_FILE=environment.txt

.PHONY: gen_envfile set_env
gen_envfile:
	conda list -n $(NAME) --explicit > $(ENV_FILE)

create_conda: $(ENV_FILE)
	conda create -n $(NAME) --file=$(ENV_FILE)

activate_conda:
	conda activate $(NAME)

.PHONY: play
play:
	python -m game.$(NAME)
