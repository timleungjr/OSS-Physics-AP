all:
	xelatex PhysAPC-21-circuitAnalysis2
	xelatex PhysAPC-21-circuitAnalysis2
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Class21
	cp *.pdf $(DESTINATION)/Class21
	cp homework/*Homework.pdf $(DESTINATION)/Class21
