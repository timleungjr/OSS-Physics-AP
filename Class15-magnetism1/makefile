all:
	xelatex PhysAPC-15-Magnetism
	xelatex PhysAPC-15-Magnetism
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Class15
	cp *.pdf $(DESTINATION)/Class15
	cp homework/*Homework.pdf $(DESTINATION)/Class15
