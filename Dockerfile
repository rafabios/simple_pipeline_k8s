# Informar imagem
FROM python:2.7-alpine
# Copia o arquivo de webserver para a imagem a ser gerada
COPY app/webserver.py /opt/webserver/webserver.py
# Informa o diretorio raiz da imagem -
WORKDIR /opt/webserver
# Roda o webserver
CMD  python webserver.py
