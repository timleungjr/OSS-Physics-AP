all:
	xelatex PhysAPC-09-rotMotion3
	xelatex PhysAPC-09-rotMotion3
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Class09
	cp *.pdf $(DESTINATION)/Class09
	cp homework/*Homework.pdf $(DESTINATION)/Class09
