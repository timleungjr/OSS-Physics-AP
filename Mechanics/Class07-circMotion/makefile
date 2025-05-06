all:
	pdflatex PhysAPC-Mech-C07-circMotion
	pdflatex PhysAPC-Mech-C07-circMotion
	pdflatex PhysAPC-Mech-C07-circMotion-print
	pdflatex PhysAPC-Mech-C07-circMotion-print
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Class07
	cp *.pdf $(DESTINATION)/Class07
	cp homework/*Homework.pdf $(DESTINATION)/Class07
