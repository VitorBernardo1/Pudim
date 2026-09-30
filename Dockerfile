# O comando FROM define a imagem base (aqui usamos o servidor web Nginx).
FROM nginx:alpine

# O comando WORKDIR define a pasta de trabalho dentro do contentor.
WORKDIR /usr/share/nginx/html

# O comando COPY copia os ficheiros do seu PC para dentro da imagem. 
COPY index.html .

# O comando EXPOSE define a porta que a aplicação vai usar (o Nginx usa a porta 80).
EXPOSE 80