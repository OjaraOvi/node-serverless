run-dev:
	sls offline
run-deploy:
	sls deploy
run-remove:
	sls remove
invoke-local:
	sls invoke local -f hello -s dev
invoke:
	sls invoke -f hello -s dev