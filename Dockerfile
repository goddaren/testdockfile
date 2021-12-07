FROM centos:centos7

COPY alist alist
RUN chmod +x alist

EXPOSE $PORT

ENTRYPOINT ["./alist"]
