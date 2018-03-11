
build: 
	docker build -t local/mariage:1.0 .

run:
	docker run -d -p 80:80 --name mariage local/mariage:1.0

stop:
	docker stop mariage


rm: stop
	docker rm mariage


