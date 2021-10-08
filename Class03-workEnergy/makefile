all:
	xelatex PhysAPC-03-workEnergy
	xelatex PhysAPC-03-workEnergy
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc

public:
	mkdir -p $(DESTINATION)/Topic03
	cp PhysAPC-03-workEnergy.pdf $(DESTINATION)/Topic03
	cp homework/*-Homework.pdf $(DESTINATION)/Topic03
