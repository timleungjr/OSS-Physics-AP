all:
	pdflatex PhysAPC-Mech-C10-notice
	pdflatex PhysAPC-Mech-C10-notice
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Class10
	cp *.pdf $(DESTINATION)/Class10
	cp homework/*.pdf $(DESTINATION)/Class10
