all:
	xelatex PhysAPC-02-dynamics
	xelatex PhysAPC-02-dynamics
	cd homework ; make
	cd multiBodyDynamics ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Class02
	cp *.pdf $(DESTINATION)/Class02
	cp homework/*-Homework.pdf $(DESTINATION)/Class02
	cp multiBodyDynamics/*.pdf $(DESTINATION)/Class02
