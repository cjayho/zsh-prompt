install:
	doas cp -rf ./zshrc-root /root/.zshrc
	cp -rf ./zshrc-user ~/.zshrc
	doas cp -rf ./prompt_cjayho_setup /usr/local/share/zsh/*/functions/Prompts/
