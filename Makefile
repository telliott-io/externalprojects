deploy:
	kubectl apply -k projects/blog
	kubectl apply -k projects/gameboy
	kubectl apply -k projects/speakeralert
	kubectl apply -k projects/github-bulk-unwatch