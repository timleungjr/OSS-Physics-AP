all:
	xelatex PhysAPC-19A-HallEffect
	xelatex PhysAPC-19A-HallEffect
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Class19
	cp *.pdf $(DESTINATION)/Class19
	cp homework/*Homework.pdf $(DESTINATION)/Class19
