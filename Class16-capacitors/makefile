all:
	xelatex PhysAPC-16-Capacitors
	xelatex PhysAPC-16-Capacitors
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Class16
	cp *.pdf $(DESTINATION)/Class16
	cp homework/*Homework.pdf $(DESTINATION)/Class16
