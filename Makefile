

test:
	@echo "hello buguai !!! "

clear:
	@rm -rf ./docs/*
	@rm -rf ./resources/_gen/images/*

push: clear
	@git push --all

pull:
	@git pull
	@make clear