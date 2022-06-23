all:
	xelatex PhysAPC-10-harmonicMotion
	xelatex PhysAPC-10-harmonicMotion
	xelatex PhysAPC-10-harmonicMotion-print
	xelatex PhysAPC-10-harmonicMotion-print
	cd homework ; make
clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Class10
	cp *-print.pdf $(DESTINATION)/Class10
	cp homework/*Homework.pdf $(DESTINATION)/Class10
