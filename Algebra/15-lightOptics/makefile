all:
	xelatex PhysAP2-15-lightOptics
	xelatex PhysAP2-15-lightOptics
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Topic15
	cp *.pdf $(DESTINATION)/Topic15
	cp homework/*Homework.pdf $(DESTINATION)/Topic15
