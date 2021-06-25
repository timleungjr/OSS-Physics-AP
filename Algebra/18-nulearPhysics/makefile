all:
	xelatex PhysIBHL-nuclearPhysics
	xelatex PhysIBHL-nuclearPhysics
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc

public:
	mkdir -p $(DESTINATION)/Topic18
	cp *.pdf $(DESTINATION)/Topic18
	cp homework/*Homework.pdf $(DESTINATION)/Topic18
