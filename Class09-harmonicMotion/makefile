all:
	xelatex PhysAPC-09-10-harmonicMotion
	xelatex PhysAPC-09-10-harmonicMotion
	xelatex PhysAPC-09-10-harmonicMotion-print
	xelatex PhysAPC-09-10-harmonicMotion-print
	cd homework ; make
clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Class09
	cp *-print.pdf $(DESTINATION)/Class09
	cp homework/*Homework.pdf $(DESTINATION)/Class09
