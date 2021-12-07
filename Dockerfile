FROM centos:centos7

RUN chmod +x alist

EXPOSE $PORT

ENTRYPOINT ["./alist"]
