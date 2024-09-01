# Use a imagem base do Node.js
FROM node:14

# Define o diretório de trabalho
WORKDIR /app

# Copia os arquivos para o diretório de trabalho
COPY . .

# Instala as dependências
RUN npm install

# Expõe a porta 3000
EXPOSE 3000

# Comando para iniciar o servidor
CMD ["npm", "start"]
