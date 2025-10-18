all:
	pdflatex PhysAPC-EM-C10-faradaysLaw2
	pdflatex PhysAPC-EM-C10-faradaysLaw2
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Class10
	cp *.pdf $(DESTINATION)/Class10
	cp homework/*Homework.pdf $(DESTINATION)/Class10
