FROM python:2.7

RUN pip install s3cmd
COPY .s3cfg /root
COPY etcdctl /usr/bin/
