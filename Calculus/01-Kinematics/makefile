all:
	xelatex PhysAPC-01-kinematics
	xelatex PhysAPC-01-kinematics
	cd homework ; make
	cd Handouts ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc

public:
	mkdir -p $(DESTINATION)/Class01
	cp PhysAPC-01-kinematics.pdf $(DESTINATION)/Class01
	cp homework/*-Homework-Classkick.pdf $(DESTINATION)/Class01
	cp Handouts/*.pdf $(DESTINATION)/Class01
