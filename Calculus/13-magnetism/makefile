all:
	xelatex PhysAPC-13-Magnetism
	xelatex PhysAPC-13-Magnetism
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Topic13
	cp *.pdf $(DESTINATION)/Topic13
	cp homework/*Homework.pdf $(DESTINATION)/Topic13
