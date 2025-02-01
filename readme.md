# **Exercício: Implementando o Tipo Abstrato `Pilha`**

## **Objetivo**  
Praticar a implementação e manipulação de estruturas de dados do tipo **Pilha**, utilizando um TAD (`Tipo Abstrato de Dados`). 

---

## **Enunciado**  

Especifique e implemente um `Tipo Abstrato de Dados` chamado **`TPilha`**, que manipule dados do tipo **char** e ofereça os seguintes serviços:  

1. **Exibir** todos os elementos armazenados na pilha;  
2. **Esvaziar** completamente a pilha;  
3. **Inserir** (empilhar) um novo elemento na pilha (*push*);  
4. **Remover** (desempilhar) um elemento da pilha (*pop*).  

Lembre-se de que a pilha segue o princípio **LIFO (Last In, First Out)** – ou seja, o último elemento inserido será o primeiro a ser removido.  

O programa principal (`main.c`) deve ler comandos via entrada padrão (teclado) para manipular a pilha. Os comandos possíveis são:  

- **`-s`** → Exibe o estado atual da pilha.  
- **`-c`** → Esvazia a pilha.  
- **`-i X`** → Insere o caractere `X` na pilha.  
- **`-r`** → Remove um elemento da pilha.  
- **`-f`** → Finaliza a execução do programa.  
---

## **Exemplo de Uso**

### **Entrada de dados**
```
-i A -i B -i C -s -r -s -f
```

### **Saída esperada**
```
Pilha: C B A
Pilha: B A
```
---