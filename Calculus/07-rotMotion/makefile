all:
	xelatex PhysAPC-07-rotMotion
	xelatex PhysAPC-07-rotMotion
	xelatex PhysAPC-07-rotMotion-print
	xelatex PhysAPC-07-rotMotion-print
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Topic07
	cp *-print.pdf $(DESTINATION)/Topic07
	cp homework/*Homework.pdf $(DESTINATION)/Topic07
