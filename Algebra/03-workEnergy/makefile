all:
	xelatex PhysAP1-03-workEnergy
	xelatex PhysAP1-03-workEnergy
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc

public:
	mkdir -p $(DESTINATION)/Topic03
	cp *.pdf $(DESTINATION)/Topic03
	cp homework/*-Homework.pdf $(DESTINATION)/Topic03
