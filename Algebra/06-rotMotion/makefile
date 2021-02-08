all:
	xelatex PhysAP1-06-rotMotion
	xelatex PhysAP1-06-rotMotion
	xelatex PhysAP1-06-rotMotion-print
	xelatex PhysAP1-06-rotMotion-print
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Topic06
	cp *-print.pdf $(DESTINATION)/Topic06
	cp homework/*Homework.pdf $(DESTINATION)/Topic06
