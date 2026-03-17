all:
	pdflatex PhysAPC-EM-C16-practiceTest2-MCQ
	pdflatex PhysAPC-EM-C16-practiceTest2-MCQ
	pdflatex PhysAPC-EM-C16-practiceTest2-FRQ
	pdflatex PhysAPC-EM-C16-practiceTest2-FRQ
	xelatex PhysAPC-EM-C16-practiceTest2-booklet
	xelatex PhysAPC-EM-C16-practiceTest2-booklet

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc

public:
	mkdir -p $(DESTINATION)/Class16
	cp *.pdf $(DESTINATION)/Class16
