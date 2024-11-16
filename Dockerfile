FROM debian:12

COPY unpoller /unpoller
COPY up.conf /up.conf

ENTRYPOINT [ "/unpoller" ]
