all:
	xelatex PhysAPC-12-Electrostatics
	xelatex PhysAPC-12-Electrostatics
	cd homework ; make
clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc

public:
	mkdir -p $(DESTINATION)/Class12
	cp PhysAPC*.pdf $(DESTINATION)/Class12
	cp homework/*.pdf $(DESTINATION)/Class12
