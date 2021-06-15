all:
	xelatex PhysAP1-07-harmonicMotion
	xelatex PhysAP1-07-harmonicMotion
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Topic07
	cp *.pdf $(DESTINATION)/Topic07
	cp homework/*Homework.pdf $(DESTINATION)/Topic07
