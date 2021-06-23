all:
	xelatex PhysAP1-05-circMotion
	xelatex PhysAP1-05-circMotion
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Topic05
	cp *.pdf $(DESTINATION)/Topic05
	cp homework/*-Homework.pdf $(DESTINATION)/Topic05
