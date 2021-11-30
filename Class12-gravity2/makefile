all:
	xelatex PhysAPC-12-orbitalMotion
	xelatex PhysAPC-12-orbitalMotion
	cd homework ; make
	cd Handouts ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean
	cd Handouts ; make clean

public:
	mkdir -p $(DESTINATION)/Class12
	cp *.pdf $(DESTINATION)/Class12
	cp homework/*Homework.pdf $(DESTINATION)/Class12
	cp Handouts/*.pdf $(DESTINATION)/Class12
