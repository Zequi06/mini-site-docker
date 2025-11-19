# Dockerfile mínimo usando imagem oficial do nginx
FROM nginx:stable-alpine


# Remover conteúdo default (opcional) e copiar os arquivos do site
RUN rm -rf /usr/share/nginx/html/*
COPY . /usr/share/nginx/html/


# Expor porta 80 - o nginx já escuta nesta porta
EXPOSE 80


# Comando padrão da imagem nginx já é 'nginx -g "daemon off;"' — não precisamos de CMD
