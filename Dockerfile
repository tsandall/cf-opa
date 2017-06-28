FROM alpine

ADD ./opa_linux_amd64 /opa

EXPOSE 8181

ENTRYPOINT ["/opa"]

CMD ["run", "--server", "--log-level=debug"]
