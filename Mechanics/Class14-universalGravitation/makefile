all:
	pdflatex PhysAPC-Mech-C14-univGravity
	pdflatex PhysAPC-Mech-C14-univGravity
	pdflatex PhysAPC-Mech-C14-univGravity-print
	pdflatex PhysAPC-Mech-C14-univGravity-print
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Class14
	cp *.pdf $(DESTINATION)/Class14
	cp homework/*Homework.pdf $(DESTINATION)/Class14
