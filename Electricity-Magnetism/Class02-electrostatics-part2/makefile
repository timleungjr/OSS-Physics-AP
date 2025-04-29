all:
	pdflatex PhysAPC-EM-C02-gaussLaw
	pdflatex PhysAPC-EM-C02-gaussLaw
	pdflatex PhysAPC-EM-C02-gaussLaw-print
	pdflatex PhysAPC-EM-C02-gaussLaw-print
	cd homework ; make
clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean
public:
	mkdir -p $(DESTINATION)/Class15
	cp *.pdf $(DESTINATION)/Class15
	cp homework/*Homework.pdf $(DESTINATION)/Class15
