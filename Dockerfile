FROM python:2.7
FROM certbot/certbot

COPY . src/certbot-dns-namecheap

LABEL org.opencontainers.image.source="https://github.com/louisptremblay/certbot_dns_namecheap"

RUN pip install --no-cache-dir --editable src/certbot-dns-namecheap
