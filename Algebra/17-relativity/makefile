all:
	xelatex PhysIBHL-specialRelativity-1
	xelatex PhysIBHL-specialRelativity-1
	xelatex PhysIBHL-specialRelativity-2
	xelatex PhysIBHL-specialRelativity-2
	xelatex PhysIBHL-specialRelativity-3
	xelatex PhysIBHL-specialRelativity-3
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc
	cd homework ; make clean

public:
	mkdir -p $(DESTINATION)/Topic17
	cp *.pdf $(DESTINATION)/Topic17
	cp homework/*Homework.pdf $(DESTINATION)/Topic17
