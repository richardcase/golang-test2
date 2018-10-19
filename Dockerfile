FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-test2"]
COPY ./bin/ /