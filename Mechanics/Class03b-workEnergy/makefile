all:
	pdflatex PhysAPC-Mech-C03-workEnergy
	pdflatex PhysAPC-Mech-C03-workEnergy
	cd homework ; make
clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc

public:
	mkdir -p $(DESTINATION)/Class03
	cp *.pdf $(DESTINATION)/Class03
	cp homework/*-Homework.pdf $(DESTINATION)/Class03
