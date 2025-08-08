#!/bin/bash
echo "Calculadora de Juros Simples"
read -p "Valor principal (R$): " principal
read -p "Taxa de juros anual (%): " taxa
read -p "Tempo (anos): " tempo
juros=$(echo "scale=2; $principal * $taxa * $tempo / 100" | bc)
echo "Juros calculados: R$ $juros"
