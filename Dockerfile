FROM n8nio/n8n:latest

ENV GENERIC_TIMEZONE=Africa/Johannesburg

RUN mkdir -p /home/node/.n8n
WORKDIR /home/node/.n8n

EXPOSE 5678

ENTRYPOINT ["tini", "--", "n8n"]
