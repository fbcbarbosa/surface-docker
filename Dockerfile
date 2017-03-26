FROM centurylink/ca-certs

ADD surface /bin/

EXPOSE 8080
ENTRYPOINT ["/bin/surface"]
