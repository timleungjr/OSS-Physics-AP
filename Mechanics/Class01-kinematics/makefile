all:
	pdflatex PhysAPC-Mech-C01-kinematics
	pdflatex PhysAPC-Mech-C01-kinematics
	pdflatex PhysAPC-Mech-C01-kinematics-print
	pdflatex PhysAPC-Mech-C01-kinematics-print
	pdflatex PhysAPC-Mech-C01-courseOutline
	pdflatex PhysAPC-Mech-C01-courseOutline
	cd homework ; make
#	cd Handouts ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean
#	cd Handouts ; make clean

public:
	mkdir -p $(DESTINATION)/Class01
	cp *.pdf $(DESTINATION)/Class01
	cp homework/*-Homework.pdf $(DESTINATION)/Class01
#	cp Handouts/*.pdf $(DESTINATION)/Class01
