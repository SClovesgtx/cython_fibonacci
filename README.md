# Cython

Para compilar seu código python para cython:

```bash
~$ cythonize -i seu_aquivo.py 
```

Ou com easycython:

```bash
~$ easycython seu_aquivo.py 
```

Para rodar os diferentes resultados de performance:

```bash
~$ python3 main.py 
```

No caso deste projeto, antes de rodar o ```python main.py```, execute:

```bash
~$ make build
```