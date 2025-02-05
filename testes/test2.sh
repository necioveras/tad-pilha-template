echo "Testando (25 comandos)..."
echo

output=$(./a.out < ./testes/input2.txt)
expected_output="Pilha: C B A
Pilha: E D B A
Pilha: H G F B A
Pilha: I F B A
Pilha: K J"

if [ $? -eq 0 ] ; then
  echo "Running ok: Program exited zero"
else
  echo "Fail on running: Program did not exit zero"
  exit 1
fi

if [ "$output" == "$expected_output" ] ; then
  echo "Pass: A saida esperada esta correta"
else
  echo "Era esperado '$expected_output' mas o programa retornou: $output"
  exit 1
fi

echo
echo "Teste 2 realizado com sucesso"

exit 0