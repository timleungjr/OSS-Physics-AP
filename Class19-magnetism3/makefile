all:
	xelatex PhysAPC-19-magnetism3
	xelatex PhysAPC-19-magnetism3
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Class19
	cp *.pdf $(DESTINATION)/Class19
	cp homework/*Homework.pdf $(DESTINATION)/Class19
