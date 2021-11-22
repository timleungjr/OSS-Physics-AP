all:
	xelatex PhysAPC-14-Capacitors
	xelatex PhysAPC-14-Capacitors
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Class14
	cp *.pdf $(DESTINATION)/Class14
	cp homework/*Homework.pdf $(DESTINATION)/Class14
