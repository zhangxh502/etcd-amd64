FROM k8s.gcr.io/etcd-amd64:3.2.26

RUN pip install s3cmd
COPY .s3cfg /root
