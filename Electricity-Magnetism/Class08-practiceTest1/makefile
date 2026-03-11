all:
	pdflatex PhysAPC-EM-C08-notice
	pdflatex PhysAPC-EM-C08-notice
	pdflatex PhysAPC-EM-C08-practiceTest1-MCQ
	pdflatex PhysAPC-EM-C08-practiceTest1-MCQ
	pdflatex PhysAPC-EM-C08-practiceTest1-FRQ
	pdflatex PhysAPC-EM-C08-practiceTest1-FRQ
	xelatex PhysAPC-EM-C08-practiceTest1-booklet
	xelatex PhysAPC-EM-C08-practiceTest1-booklet

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc

public:
	mkdir -p $(DESTINATION)/Class08
	cp *.pdf $(DESTINATION)/Class08
