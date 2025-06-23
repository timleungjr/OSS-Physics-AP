all:
	pdflatex PhysAPC-Mech-C04-notice
	pdflatex PhysAPC-Mech-C04-notice
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc

public:
	mkdir -p $(DESTINATION)/Class04
	cp *.pdf $(DESTINATION)/Class04
	cp homework/*-Homework.pdf $(DESTINATION)/Class04
