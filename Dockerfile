FROM python:3.13.7-alpine3.22

WORKDIR /usr/src/app

RUN set -eux; \
	\
	apk add --no-cache --virtual .build-deps \
	bash \
	vim \
	;

CMD ["python"]
