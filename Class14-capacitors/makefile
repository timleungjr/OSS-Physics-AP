all:
	xelatex PhysAPC-12-Capacitors
	xelatex PhysAPC-12-Capacitors
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Topic12
	cp *.pdf $(DESTINATION)/Topic12
	cp homework/*Homework.pdf $(DESTINATION)/Topic12
