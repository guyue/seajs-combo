
build:
	./node_modules/.bin/seatools/ build

test:
	./node_modules/.bin/seatools/ site
	./node_modules/.bin/seatools/ test --local
	./node_modules/.bin/seatools/ test --http

totoro:
	./node_modules/.bin/seatools/ site
	./node_modules/.bin/seatools/ test --totoro

size:
	./node_modules/.bin/seatools/ size
