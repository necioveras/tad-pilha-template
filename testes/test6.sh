echo "Testando (6)..."
echo

# Teste de uso do malloc
if grep -E '^[^/]*\bpilha.h\b' ./main.c; then
  echo "Pass: O tipo Pilha foi importado no código"
else
  echo "Fail: O tipo Pilha não foi importado no código"
  exit 1
fi

echo
echo "Teste 6 realizado com sucesso"

exit 0
