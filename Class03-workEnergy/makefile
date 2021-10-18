all:
	xelatex PhysAPC-03-workEnergy
	xelatex PhysAPC-03-workEnergy
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc

public:
	mkdir -p $(DESTINATION)/Class03
	cp PhysAPC-03-workEnergy.pdf $(DESTINATION)/Class03
	cp homework/*-Homework.pdf $(DESTINATION)/Class03
