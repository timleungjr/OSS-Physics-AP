all:
	pdflatex PhysAPC-EM-C01-Electrostatics
	pdflatex PhysAPC-EM-C01-Electrostatics
	pdflatex PhysAPC-EM-C01-courseOutline
	pdflatex PhysAPC-EM-C01-courseOutline
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Class01
	cp PhysAPC*.pdf $(DESTINATION)/Class01
	cp homework/*.pdf $(DESTINATION)/Class01
