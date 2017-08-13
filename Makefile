build_container = amcheste/godev

.PHONY: build publish

all: build
build:
	docker build -t $(build_container) .

publish:
	docker push $(build_container)
