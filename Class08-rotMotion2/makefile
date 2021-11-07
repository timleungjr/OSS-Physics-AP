all:
	xelatex PhysAPC-07-rotMotion
	xelatex PhysAPC-07-rotMotion
	xelatex PhysAPC-07-rotMotion-print
	xelatex PhysAPC-07-rotMotion-print
	cd homework ; make
	cd Handouts ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean
	cd Handouts ; make clean

public:
	mkdir -p $(DESTINATION)/Class08
	cp *.pdf $(DESTINATION)/Class08
	cp homework/*Homework.pdf $(DESTINATION)/Class08
	cp Handouts/PhysAPC*.pdf $(DESTINATION)/Class08
