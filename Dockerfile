# Descargar node 
FROM  node:10
# crear la carpeta app
WORKDIR /appseach
# copia los archivos 
COPY  package*.json ./
# instalar
RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]
