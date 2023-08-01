all:
	xelatex PhysAPC-20-Circuits
	xelatex PhysAPC-20-Circuits
	xelatex PhysAPC-20-Circuits-print
	xelatex PhysAPC-20-Circuits-print
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Class20
	cp *.pdf $(DESTINATION)/Class20
	cp homework/*Homework.pdf $(DESTINATION)/Class20
