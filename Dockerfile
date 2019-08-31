FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jenkins-x-tutorial-app"]
COPY ./bin/ /