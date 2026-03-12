hello:
	echo "DevOps training environment ready"

build:
	docker build -t devops-training .

run:
	docker run --rm devops-training

ci: hello build run
