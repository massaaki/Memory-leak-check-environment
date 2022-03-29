DIR_PATH=../00-study-reference/02-get-next-line

build:
	docker build -t memory-test:0.1 .

run:
	docker run -ti -v ${CURDIR}/${DIR_PATH}:/test memory-test:0.1 bash
