all:
	xelatex PhysAP1-04-MomentumImpulse
	xelatex PhysAP1-04-MomentumImpulse
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Topic04
	cp *.pdf $(DESTINATION)/Topic04
	cp homework/*-Homework.pdf $(DESTINATION)/Topic04
