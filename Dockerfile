FROM ubuntu

WORKDIR /
COPY script.sh .
RUN chmod u+x script.sh

# al crear el contenedor, se ejecuta el script
ENTRYPOINT /script.sh
