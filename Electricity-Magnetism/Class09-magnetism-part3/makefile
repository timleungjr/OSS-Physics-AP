all:
	pdflatex PhysAPC-EM-C09-faradaysLaw
	pdflatex PhysAPC-EM-C09-faradaysLaw
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Class09
	cp *.pdf $(DESTINATION)/Class09
	cp homework/*Homework.pdf $(DESTINATION)/Class09
