all:
	xelatex PhysAP1-02-dynamics
	xelatex PhysAP1-02-dynamics
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Topic02
	cp *.pdf $(DESTINATION)/Topic02
	cp homework/*-Homework.pdf $(DESTINATION)/Topic02
