build:
	easycython fib_px.pyx
	easycython fib_cy.py
	easycython fib_typing_cy.py
	python3 setup.py build_ext -if

clean:
	@echo "Limpando arquivos gerados pelo build do cython."
	rm -rf __pychace__
	rm -f *.so
	rm -f f*.c
	rm -rf build
	rm -f *.html
	rm -f prof*