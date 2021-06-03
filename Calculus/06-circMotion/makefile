all:
	xelatex PhysAPC-06-circMotion
	xelatex PhysAPC-06-circMotion
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Topic06
	cp PhysAPC-06-circMotion.pdf $(DESTINATION)/Topic06
	cp homework/*Homework-Classkick.pdf $(DESTINATION)/Topic06
