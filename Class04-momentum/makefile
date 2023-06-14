all:
	xelatex PhysAPC-04-momentum
	xelatex PhysAPC-04-momentum
	xelatex PhysAPC-04-momentum-print
	xelatex PhysAPC-04-momentum-print

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc

public:
	mkdir -p $(DESTINATION)/Class04
	cp *-print.pdf $(DESTINATION)/Class04
	cp *-notice.pdf $(DESTINATION)/Class04
