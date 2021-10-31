website:
	@printf "\n\nIn the following link, replace '/user/foodyfood' with your own username: \n"
	@printf "https://code-kitchen.foodyfood.cloud/user/foodyfood/proxy/8000\n\n"
	ruby -run -ehttpd . -p8000
