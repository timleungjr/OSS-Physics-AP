all:
	xelatex PhysAPC-01-kinematics
	xelatex PhysAPC-01-kinematics
	xelatex PhysAPC-01-kinematics-print
	xelatex PhysAPC-01-kinematics-print
	cd courseOutline ; make
	cd homework ; make
	cd Handouts ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd courseOutline ; make
	cd homework ; make clean
	cd Handouts ; make clean

public:
	mkdir -p $(DESTINATION)/Class01
	cp *.pdf $(DESTINATION)/Class01
	cp courseOutline/*.pdf $(DESTINATION)/Class01
	cp homework/*-Homework.pdf $(DESTINATION)/Class01
	cp Handouts/*.pdf $(DESTINATION)/Class01
