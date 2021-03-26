all:
	xelatex PhysAP2-09-fluidMechanics
	xelatex PhysAP2-09-fluidMechanics
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Topic09
	cp *.pdf $(DESTINATION)/Topic09
	cp homework/*Homework.pdf $(DESTINATION)/Topic09
