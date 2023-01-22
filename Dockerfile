FROM python:alpine3.17

WORKDIR /usr/src/app

RUN set -eux; \
	\
	apk add --no-cache --virtual .build-deps \
	bash \
	vim \
	;

CMD ["bash"]
