FROM ghcr.io/amirulsdockerhub/m1tb:latest

COPY . .

CMD ["bash", "start.sh"]
