FROM stedolan/jq AS jq

FROM alpine/curl
COPY --from=jq /usr/local/bin/jq /usr/local/bin/jq

ENTRYPOINT ["/usr/local/bin/jq"]
CMD []
