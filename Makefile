docker:
	docker build -t readthedocs .

run:
	docker run -w /www -p 8000:8000 readthedocs