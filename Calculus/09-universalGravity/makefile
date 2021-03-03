all:
	xelatex PhysAPC-09-univGravity
	xelatex PhysAPC-09-univGravity
	cd homework ; make
	cd Handouts ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean
	cd Handouts ; make clean

public:
	mkdir -p $(DESTINATION)/Topic09
	cp *.pdf $(DESTINATION)/Topic09
	cp homework/*Homework.pdf $(DESTINATION)/Topic09
	cp Handouts/*.pdf $(DESTINATION)/Topic09
