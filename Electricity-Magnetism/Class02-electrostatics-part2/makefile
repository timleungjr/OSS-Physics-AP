all:
	pdflatex PhysAPC-EM-C02-notice
	pdflatex PhysAPC-EM-C02-notice
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Class02
	cp PhysAPC*.pdf $(DESTINATION)/Class02
	cp homework/*.pdf $(DESTINATION)/Class02
