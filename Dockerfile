FROM alpine/curl
COPY --from=stedolan/jq /usr/local/bin/jq /usr/local/bin/jq

ENTRYPOINT ["/usr/local/bin/jq"]
CMD []
