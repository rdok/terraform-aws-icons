FROM python:3.8-alpine3.11

RUN apk update && apk add --no-cache graphviz font-noto

RUN pip install terraform-aws-icons
