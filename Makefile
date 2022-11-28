build:
	easycython fib_px.pyx
	easycython fib_cy.py
	easycython fib_typing_cy.py

clean:
	@echo "Limpando arquivos gerados pelo build do cython."
	rm -rf __pychace__
	rm -f *.so
	rm -f *.c
	rm -rf build
	rm -f *.html
	rm -f prof*