FROM scratch
COPY tfonts /usr/bin/tfonts
ENTRYPOINT ["/usr/bin/tfonts"]
