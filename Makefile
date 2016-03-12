docker:
	docker build -t readthedocs .

run:
	docker run -p 8000:8000 readthedocs