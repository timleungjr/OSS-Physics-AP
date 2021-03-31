all:
	xelatex PhysAP2-10-Thermodynamics
	xelatex PhysAP2-10-Thermodynamics
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Topic10
	cp *.pdf $(DESTINATION)/Topic10
	cp homework/*Homework.pdf $(DESTINATION)/Topic10
