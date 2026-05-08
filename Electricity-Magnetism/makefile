TERM=Current-Physics-Curriculum-Courses
CLOUD=ossfiles
WORK_DIR=000-Timothy\ L
DESTINATION=$(HOME)/Documents/$(CLOUD)/$(WORK_DIR)/$(TERM)/Physics.APC-EM
#DESTINATION=$(HOME)/Documents/$(CLOUD)/$(TERM)/Physics.APC-EM

export 

all:
	cd Class01-electrostatics ; make
	cd Class02-electrostatics-part2 ; make
	cd Class03-gaussLaw ; make
	cd Class04-gaussLaw-part2 ; make
	cd Class05-capacitors ; make
	cd Class06-magnetism-part1 ; make
	cd Class07-magnetism-part2 ; make
	cd Class09-magnetism-part3 ; make
	cd Class10-magnetism-part4 ; make
	cd Class11-circuits-part1 ; make
	cd Class12-circuits-part2 ; make
	cd Class13-circuits-part3 ; make
	cd Class14A-hallEffect ; make
	cd Class14B-maxwellsEqs ; make

clean:
	rm -rf *.*~ *~ *.log
	cd Class01-electrostatics ; make clean
	cd Class02-electrostatics-part2 ; make clean
	cd Class03-gaussLaw ; make clean
	cd Class04-gaussLaw-part2 ; make clean
	cd Class05-capacitors ; make clean
	cd Class06-magnetism-part1 ; make clean
	cd Class07-magnetism-part2 ; make clean
	cd Class09-magnetism-part3 ; make clean
	cd Class10-magnetism-part4 ; make clean
	cd Class11-circuits-part1 ; make clean
	cd Class12-circuits-part2 ; make clean
	cd Class13-circuits-part3 ; make clean
	cd Class14A-hallEffect ; make clean
	cd Class14B-maxwellsEqs ; make clean

public:
	mkdir -p $(DESTINATION)
	cd Class01-electrostatics ; make public
	cd Class02-electrostatics-part2 ; make public
	cd Class03-gaussLaw ; make public
	cd Class04-gaussLaw-part2 ; make public
	cd Class05-capacitors ; make public
	cd Class06-magnetism-part1 ; make public
	cd Class07-magnetism-part2 ; make public
	cd Class09-magnetism-part3 ; make public
	cd Class10-magnetism-part4 ; make public
	cd Class11-circuits-part1 ; make public
	cd Class12-circuits-part2 ; make public
	cd Class13-circuits-part3 ; make public
	cd Class14A-hallEffect ; make public
	cd Class14B-maxwellsEqs ; make public
