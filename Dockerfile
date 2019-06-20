FROM python:2.7

COPY etcdctl /usr/bin/
RUN pip install s3cmd \
    && chmod +x /usr/bin/etcdctl
COPY .s3cfg /root
