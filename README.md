# Sobre o que é este "projeto"?

Este projeto é uma anotação do live [Introdução ao Cython - Live de Python #182](https://www.youtube.com/watch?v=wfjJWf-jebI&t) transmitida pelo Eduardo Mendes.

# Objetivo

Otimizar uma função, escrita em python puro, que aplica Fibonacci. 

As tentativas de otimizar a função em *fib_py.py* são as seguintes:

- **fib_cy.py**: mesmo conteúdo que o *fib_py.py*, que será usado para compilar file em cython, ou seja, automaticamente transformar um código em python para cython. Isso gera um pequeno ganho de performance.
- **fib_typing_cy.py**: refatoração da função usando tipagem do cython (só isso já ajuda a melhorar demais a performance).
- **fib_px.pyx**: implementação da função em cython puro.
- **c_fib.c**: implementação da função em C. Para conseguir usar esta função do python, foi preciso fazer as configurações contidas em *c_fib_import.pyx* (que no build gera o *c_fib_import.c*) e o *setup.py*.



# Como rodar?

Faça o build dos arquivos cython e c:

```bash
~$ make build
```

Execute o seguinte comando para ver os diferentes resultados de performance:

```bash
~$ python3 main.py 
```
