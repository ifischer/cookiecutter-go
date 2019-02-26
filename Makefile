.DEFAULT_GOAL := all
CONTAINER  = go-container
VOLUMES = -v $$(pwd):/app

build:
	docker build -t $(CONTAINER) .

run:
	docker run $(CONTAINER)

shell:
	docker run $(VOLUMES) --rm -it $(CONTAINER) bash
