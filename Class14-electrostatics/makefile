all:
	xelatex PhysAPC-14-Electrostatics
	xelatex PhysAPC-14-Electrostatics
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Class14
	cp PhysAPC*.pdf $(DESTINATION)/Class14
	cp homework/*.pdf $(DESTINATION)/Class14
