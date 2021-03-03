all:
	xelatex PhysAP1-08-mechWaves
	xelatex PhysAP1-08-mechWaves
	xelatex PhysAP1-08-mechWaves-print
	xelatex PhysAP1-08-mechWaves-print
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Topic08
	cp *-print.pdf $(DESTINATION)/Topic08
	cp homework/*Homework.pdf $(DESTINATION)/Topic08
