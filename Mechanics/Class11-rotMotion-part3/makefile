all:
	pdflatex PhysAPC-Mech-C11-notice
	pdflatex PhysAPC-Mech-C11-notice
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Class11
	cp *.pdf $(DESTINATION)/Class11
	cp homework/*Homework.pdf $(DESTINATION)/Class11
