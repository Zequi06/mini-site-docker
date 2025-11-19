# Mini Explicador: Docker (mini-site)


Repositório com um mini site estático sobre Docker. O site é servido por um container nginx criado a partir do Dockerfile neste repositório.


## Como executar localmente
1. `docker build -t mini-explicador .`
2. `docker run -d -p 8080:80 mini-explicador`
3. Acesse `http://localhost:8080`


## GitHub Actions
O workflow `.github/workflows/docker-build.yml` tenta construir a imagem automaticamente a cada push/PR em `main`.


## Relatório
Preencha `relatorio-actions.html` com o status, logs e as tentativas de correção do build automático .

Atualizando workflow.

