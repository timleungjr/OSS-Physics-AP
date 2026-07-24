all:
	pdflatex PhysAPC-Mech-C08-Test1-MCQ
	pdflatex PhysAPC-Mech-C08-Test1-MCQ
	pdflatex PhysAPC-Mech-C08-Test1-FRQ
	pdflatex PhysAPC-Mech-C08-Test1-FRQ
	xelatex PhysAPC-Mech-C08-Test1-booklet
	xelatex PhysAPC-Mech-C08-Test1-booklet

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc

public:
	mkdir -p $(DESTINATION)/Class08
	cp PhysAPC-Mech-C08-Test1-booklet.pdf $(DESTINATION)/Class08
