all:
	xelatex PhysAPC-02-dynamics
	xelatex PhysAPC-02-dynamics
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Topic02
	cp PhysAPC-02-dynamics.pdf $(DESTINATION)/Topic02
	cp homework/*-Homework.pdf $(DESTINATION)/Topic02
