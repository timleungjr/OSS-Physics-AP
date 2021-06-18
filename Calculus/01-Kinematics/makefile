all:
	xelatex PhysAPC-01-kinematics
	xelatex PhysAPC-01-kinematics
	cd homework ; make
	cd Handouts ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean
	cd Handouts ; make clean

public:
	mkdir -p $(DESTINATION)/Topic01
	cp *.pdf $(DESTINATION)/Topic01
	cp homework/*-Homework.pdf $(DESTINATION)/Topic01
	cp Handouts/*.pdf $(DESTINATION)/Topic01
