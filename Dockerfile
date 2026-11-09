FROM emqx/nanomq:0.25.6
COPY nanomq.conf /usr/local/nanomq/nanomq.conf
EXPOSE 3000
