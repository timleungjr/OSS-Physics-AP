all:
	xelatex PhysAP2-16-modernPhysics
	xelatex PhysAP2-16-modernPhysics
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Topic16
	cp *.pdf $(DESTINATION)/Topic16
	cp homework/*Homework.pdf $(DESTINATION)/Topic16
