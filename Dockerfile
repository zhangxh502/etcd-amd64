FROM k8s.gcr.io/etcd-amd64:v3.2.26

RUN apt install s3cmd
COPY .s3cfg /root
