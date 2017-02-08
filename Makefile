docker:
	docker build -t readthedocs .

docker-msl:
	docker build -t readthedocs -f Dockerfile_msl .

run-msl:
	docker run -p 8000:8000 metocean/readthedocs

run:
	docker run -p 8000:8000 suanmeiguo/readthedocs
