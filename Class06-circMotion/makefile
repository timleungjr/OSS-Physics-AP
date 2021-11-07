all:
	xelatex PhysAPC-06-circMotion
	xelatex PhysAPC-06-circMotion
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Class06
	cp *.pdf $(DESTINATION)/Class06
	cp homework/*Homework.pdf $(DESTINATION)/Class06
