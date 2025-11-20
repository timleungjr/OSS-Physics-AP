all:
	pdflatex PhysAPC-Mech-C15-orbitalMotion
	pdflatex PhysAPC-Mech-C15-orbitalMotion
#	cd homework ; make
	cd Handouts ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
#	cd homework ; make clean
	cd Handouts ; make clean

public:
	mkdir -p $(DESTINATION)/Class15
	cp *.pdf $(DESTINATION)/Class15
#	cp homework/*.pdf $(DESTINATION)/Class15
	cp Handouts/*.pdf $(DESTINATION)/Class15
