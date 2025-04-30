all:
	pdflatex PhysAPC-EM-C08-faradaysLaw
	pdflatex PhysAPC-EM-C08-faradaysLaw
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Class08
	cp *.pdf $(DESTINATION)/Class08
	cp homework/*Homework.pdf $(DESTINATION)/Class08
