all:
	pdflatex PhysAPC-EM-C05-magnetism1
	pdflatex PhysAPC-EM-C05-magnetism1
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Class05
	cp *.pdf $(DESTINATION)/Class05
	cp homework/*Homework.pdf $(DESTINATION)/Class05
