# Gitbook build command
gitbook-build:
	docker run --rm -v $$(pwd):/gitbook billryan/gitbook gitbook build

# Gitbook install command
gitbook-install:
	docker run --rm -v $$(pwd):/gitbook billryan/gitbook gitbook install

# Gitbook install command
gitbook-serve: 
	docker run --rm -v $$(pwd):/gitbook billryan/gitbook gitbook serve 

