all:
	pdflatex PhysAPC-Mech-C06-CM
	pdflatex PhysAPC-Mech-C06-CM
	pdflatex PhysAPC-Mech-C06-CM-print
	pdflatex PhysAPC-Mech-C06-CM-print
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Class06
	cp *.pdf $(DESTINATION)/Class06
	cp homework/*.pdf $(DESTINATION)/Class06
