all:
	xelatex PhysAPC-17-Circuits
	xelatex PhysAPC-17-Circuits
	xelatex PhysAPC-17-Circuits-print
	xelatex PhysAPC-17-Circuits-print
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Class17
	cp *-print.pdf $(DESTINATION)/Class17
	cp homework/*Homework.pdf $(DESTINATION)/Class17
