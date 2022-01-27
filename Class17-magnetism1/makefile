all:
	xelatex PhysAPC-17-magnetism1
	xelatex PhysAPC-17-magnetism1
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Class17
	cp *.pdf $(DESTINATION)/Class17
	cp homework/*Homework.pdf $(DESTINATION)/Class17
