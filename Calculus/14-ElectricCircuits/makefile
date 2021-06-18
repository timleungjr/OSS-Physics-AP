all:
	xelatex PhysAPC-14-Circuits
	xelatex PhysAPC-14-Circuits
	xelatex PhysAPC-14-Circuits-print
	xelatex PhysAPC-14-Circuits-print
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Topic14
	cp *-print.pdf $(DESTINATION)/Topic14
	cp homework/*Homework.pdf $(DESTINATION)/Topic14
