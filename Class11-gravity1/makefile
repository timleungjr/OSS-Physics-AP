all:
	xelatex PhysAPC-11-univGravity
	xelatex PhysAPC-11-univGravity
	xelatex PhysAPC-11-univGravity-print
	xelatex PhysAPC-11-univGravity-print
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Class11
	cp *.pdf $(DESTINATION)/Class11
	cp homework/*Homework.pdf $(DESTINATION)/Class11
