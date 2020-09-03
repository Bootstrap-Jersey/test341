FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test341"]
COPY ./bin/ /