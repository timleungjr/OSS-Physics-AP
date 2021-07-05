all:
	xelatex PhysAP1-01-kinematics
	xelatex PhysAP1-01-kinematics
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Topic01
	cp ../00-equations/*.pdf $(DESTINATION)/Topic01
	cp *.pdf $(DESTINATION)/Topic01
	cp homework/*-Homework.pdf $(DESTINATION)/Topic01
