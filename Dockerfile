FROM google/cloud-sdk:alpine

RUN apk add --update --no-cache py-pip && pip install --upgrade pip pipenv

CMD ["/bin/sh"]
