all:
	xelatex PhysAP2-11-Electrostatics
	xelatex PhysAP2-11-Electrostatics
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Topic11
	cp *.pdf $(DESTINATION)/Topic11
	cp homework/*Homework.pdf $(DESTINATION)/Topic11
