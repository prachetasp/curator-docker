# Adapted from https://github.com/elastic/curator/blob/master/Dockerfile
# Docker Definition for ElasticSearch Curator

FROM python:2.7.13-alpine3.6
MAINTAINER Prachetas Prabhu

RUN pip install --quiet elasticsearch-curator==5.2.0

ENTRYPOINT [ "/usr/local/bin/curator" ]
