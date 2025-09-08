all:
	pdflatex PhysAPC-EM-C05-Capacitors
	pdflatex PhysAPC-EM-C05-Capacitors
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Class05
	cp *.pdf $(DESTINATION)/Class05
	cp homework/*Homework.pdf $(DESTINATION)/Class05
