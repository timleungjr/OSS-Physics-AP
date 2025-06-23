all:
	pdflatex PhysAPC-Mech-C10-rotMotion2
	pdflatex PhysAPC-Mech-C10-rotMotion2
	cd homework ; make
#	cd Handouts ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean
#	cd Handouts ; make clean

public:
	mkdir -p $(DESTINATION)/Class10
	cp *.pdf $(DESTINATION)/Class10
	cp homework/*.pdf $(DESTINATION)/Class10
#	cp Handouts/*.pdf $(DESTINATION)/Class10
