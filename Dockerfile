FROM ghcr.io/amirulsdockerhub/m1tb:latest

COPY . .

RUN chmod+x ./config.sh

RUN ./config.sh

CMD ["bash", "start.sh"]
