all:
	pdflatex PhysAPC-EM-C06-magnetism2
	pdflatex PhysAPC-EM-C06-magnetism2
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Class06
	cp *.pdf $(DESTINATION)/Class06
	cp homework/*Homework.pdf $(DESTINATION)/Class06
