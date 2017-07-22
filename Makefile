dev: stop rm build run-dev ps

live: pull stop rm run-live ps

stop:
	-@sudo docker stop www

rm:
	-@sudo docker rm www

build:
	@sudo docker build -t www .

run-dev:
	@sudo docker run -d -p 80:80 --name www www

run-live:
	@sudo docker run -d -p 80:80 --name www ribbybibby/www

pull:
	@sudo docker pull ribbybibby/www

ps:
	@sudo docker ps