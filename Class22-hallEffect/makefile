all:
	xelatex PhysAPC-22a-HallEffect
	xelatex PhysAPC-22a-HallEffect
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Class22
	cp *.pdf $(DESTINATION)/Class22
	cp homework/*Homework.pdf $(DESTINATION)/Class22
