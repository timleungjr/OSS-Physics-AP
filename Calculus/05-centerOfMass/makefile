all:
	xelatex PhysAPC-05-CM
	xelatex PhysAPC-05-CM
	xelatex PhysAPC-05-CM-print
	xelatex PhysAPC-05-CM-print
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Topic05
	cp *-print.pdf $(DESTINATION)/Topic05
	cp homework/*-Homework.pdf $(DESTINATION)/Topic05
