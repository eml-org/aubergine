FROM scratch
EXPOSE 8080
ENTRYPOINT ["/aubergine"]
COPY ./bin/ /