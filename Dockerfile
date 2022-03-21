FROM python:3-alpine

RUN apk add jq
RUN pip3 --no-cache-dir install --upgrade awscliv2

CMD ["aws"]