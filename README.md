Como executar o Selection Sort no terminal
1. Compile todos os arquivos .java
javac StdIn.java StdOut.java Selection.java
2. Execute passando o arquivo de texto como entrada
java Selection < words3.txt
```

O operador `<` redireciona o conteúdo do `words3.txt` para o `StdIn`, que é lido pelo `StdIn.readAllStrings()` no `main`.

---

### Saída esperada

As palavras do arquivo serão impressas em ordem alfabética:
```
All
Fee
...
bad
bed
bug
dad
...
zoo
