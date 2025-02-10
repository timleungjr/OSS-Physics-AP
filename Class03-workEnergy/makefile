all:
	xelatex PhysAPC-03-workEnergy
	xelatex PhysAPC-03-workEnergy
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Class03
	cp *.pdf $(DESTINATION)/Class03
	cp homework/*.pdf $(DESTINATION)/Class03
