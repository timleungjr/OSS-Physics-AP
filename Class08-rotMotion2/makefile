all:
	xelatex PhysAPC-08-rotMotion2
	xelatex PhysAPC-08-rotMotion2
	cd homework ; make
	cd Handouts ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean
	cd Handouts ; make clean

public:
	mkdir -p $(DESTINATION)/Class08
	cp *.pdf $(DESTINATION)/Class08
	cp homework/*.pdf $(DESTINATION)/Class08
	cp Handouts/*.pdf $(DESTINATION)/Class08
