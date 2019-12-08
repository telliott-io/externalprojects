deploy:
	kubectl apply -k projects/blog
	kubectl apply -k projects/gameboy
	kubectl apply -k projects/speakeralert
	kubectl apply -k projects/github-bulk-unwatch
	kubectl apply -k projects/github-profile
	kubectl apply -k projects/twitter