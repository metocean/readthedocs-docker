docker:
	docker build -t readthedocs .

run:
	docker run -w /www -p 8000:8000 readthedocs ./manage.py runserver 0.0.0.0:8000