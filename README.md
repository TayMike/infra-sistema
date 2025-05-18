
# Configuração do Projeto de Microsserviços

Este projeto foi criado para a pós de especialização da FIAP.

## Estrutura do Projeto

Todos os microsserviços **devem estar localizados dentro da pasta anterior ao infra-sistema**, com os nomes das pastas seguindo o padrão `nome-sistema`.

Antes de executar o Docker Compose, você precisa compilar/buildar todos os microsserviços. Este projeto inclui um script bash `build-all.sh` que automatiza esse processo.

## Como construir

1. Certifique-se de que o Docker está instalado e em execução.
2. [LINUX] Dê permissão para o arquivo com chmod +x build-all.sh
3. A partir da pasta raíz (onde estão o `build-all.sh` e o `docker-compose.yaml`), execute o script de build:

```bash
./build-all.sh
```

4. Depois da compilação, rode o docker-compose:
docker compose up -d
