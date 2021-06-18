all:
	xelatex PhysAPC-08-harmonicMotion
	xelatex PhysAPC-08-harmonicMotion
	xelatex PhysAPC-08-harmonicMotion-print
	xelatex PhysAPC-08-harmonicMotion-print
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Topic08
	cp *-print.pdf $(DESTINATION)/Topic08
	cp homework/*Homework.pdf $(DESTINATION)/Topic08
