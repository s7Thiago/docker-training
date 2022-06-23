FROM node:12-alpine

# apk é o mesmo que apt-get do ubuntu (aqui estão sendo instalados 3 pacotes)
RUN apk add --no-cache python2 g++ make

# Altera o nível deste Dockerfile para dentro do diretório /app
WORKDIR /app

#  Copia o que está no diretório atual (de dentro da máquina host)  (mesmo nível 
# deste Dockerfile que foi alterado no comando anterior) para o diretório raiz 
# dentro do container
COPY . .


RUN yarn install --production
CMD ["node", "src/index.js"]
EXPOSE 3000