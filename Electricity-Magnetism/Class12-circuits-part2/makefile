all:
	pdflatex PhysAPC-EM-C12-notice
	pdflatex PhysAPC-EM-C12-notice
	cd homework ; make

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc

public:
	mkdir -p $(DESTINATION)/Class12
	cp *.pdf $(DESTINATION)/Class12
