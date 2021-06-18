all:
	xelatex PhysAPC-16-HallEffect
	xelatex PhysAPC-16-HallEffect
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Topic16
	cp *.pdf $(DESTINATION)/Topic16
	cp homework/*Homework.pdf $(DESTINATION)/Topic16
