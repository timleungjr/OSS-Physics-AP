all:
	xelatex PhysAPC-01-kinematics
	xelatex PhysAPC-01-kinematics
	cd homework ; make
	cd Handouts ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc

public:
	mkdir -p $(DESTINATION)/Topic01
	cp PhysAPC-01-kinematics.pdf $(DESTINATION)/Topic01
	cp homework/*-Homework-Classkick.pdf $(DESTINATION)/Topic01
	cp Handouts/*.pdf $(DESTINATION)/Topic01
