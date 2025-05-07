all:
	pdflatex PhysAPC-Mech-C09-rotMotion
	pdflatex PhysAPC-Mech-C09-rotMotion
	pdflatex PhysAPC-Mech-C09-rotMotion-print
	pdflatex PhysAPC-Mech-C09-rotMotion-print
	cd homework ;make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ;make clean

public:
	mkdir -p $(DESTINATION)/Class09
	cp *.pdf $(DESTINATION)/Class09
	cp homework/*-Homework.pdf $(DESTINATION)/Class09
