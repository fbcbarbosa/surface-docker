FROM scratch

ADD surface /bin/

EXPOSE 8000
ENTRYPOINT ["/bin/surface"]
