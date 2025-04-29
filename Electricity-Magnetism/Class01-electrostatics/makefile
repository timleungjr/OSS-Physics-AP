all:
	pdflatex PhysAPC-EM-C01-Electrostatics
	pdflatex PhysAPC-EM-C01-Electrostatics
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Class14
	cp PhysAPC*.pdf $(DESTINATION)/Class14
	cp homework/*.pdf $(DESTINATION)/Class14
