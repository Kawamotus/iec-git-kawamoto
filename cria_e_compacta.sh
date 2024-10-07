#!/bin/bash
read -p "Digite o nome da pasta que deseja criar e compactar: " folder
echo "Criando ${folder}..."
mkdir -p "${folder}"
echo "Compactando ${folder}..."
tar -czf "${folder}.tar.gz" "${folder}"
echo "Pasta '${folder}' criada e compactada com sucesso!"