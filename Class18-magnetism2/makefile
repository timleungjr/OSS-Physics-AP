all:
	xelatex PhysAPC-18-faradaysLaw
	xelatex PhysAPC-18-faradaysLaw
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Class18
	cp *.pdf $(DESTINATION)/Class18
	cp homework/*Homework.pdf $(DESTINATION)/Class18
