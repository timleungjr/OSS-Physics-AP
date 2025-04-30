all:
	pdflatex PhysAPC-EM-C13-Circuits3
	pdflatex PhysAPC-EM-C13-Circuits3
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Class13
	cp *.pdf $(DESTINATION)/Class13
	cp homework/*Homework.pdf $(DESTINATION)/Class13
