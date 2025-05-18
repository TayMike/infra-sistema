#!/bin/bash

set -e

MICROSERVICES=(
  "cliente-sistema"
  "estoque-sistema"
  "pagamento-sistema"
  "pedido-sistema"
  "produto-sistema"
)

for SERVICE in "${MICROSERVICES[@]}"
do
  echo "Compilando $SERVICE..."
  docker build -t ${SERVICE}:sistema ../"${SERVICE}"
done

echo "Todos os microserviços foram compilados!"