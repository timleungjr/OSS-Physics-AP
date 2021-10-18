TERM=2021-09-Fall
DESTINATION=$(HOME)/Nextcloud/$(TERM)/Physics-APC

export DESTINATION

all:
	cd Class01-outline	; make
	cd Class01-kinematics	; make
	cd Class02-dynamics	; make
	cd Class03-workEnergy	; make
	cd Class04-momentum	; make
	cd Class05-CM		; make
	cd Class06-circMotion	; make
#	cd 07-rotMotion		; make
#	cd 08-harmonicMotion	; make
#	cd 09-universalGravity	; make
#	cd 10-MockTest1		; make
#	cd 11-electrostatics	; make
#	cd 12-capacitors	; make
#	cd 13-magnetism		; make
#	cd 14-ElectricCircuits	; make
#	cd 15-maxwellsEquations	; make
#	cd 16-hallEffect	; make

clean:
	rm -rf *.*~ *~ *.log
	cd Class01-outline	; make clean
	cd Class01-kinematics	; make clean
	cd Class02-dynamics	; make clean
	cd Class03-workEnergy	; make clean
	cd Class04-momentum	; make clean
	cd Class05-CM		; make clean
	cd Class06-circMotion	; make clean
#	cd 07-rotMotion 	; make clean
#	cd 08-harmonicMotion	; make clean
 #	cd 09-universalGravity	; make clean
#	cd 10-MockTest1		; make clean
#	cd 11-electrostatics	; make clean
#	cd 12-capacitors	; make clean
#	cd 13-magnetism		; make clean
#	cd 14-ElectricCircuits	; make clean
#	cd 15-maxwellsEquations	; make clean
#	cd 16-hallEffect	; make clean

public:
	mkdir -p $(DESTINATION)
	cd Class01-eqSheet	; make public
	cd Class01-outline	; make public
	cd Class01-kinematics	; make public
	cd Class02-dynamics	; make public
	cd Class03-workEnergy	; make public
	cd Class04-momentum	; make public
	cd Class05-CM		; make public
	cd Class06-circMotion	; make public
#	cd 07-rotMotion		; make public
#	cd 08-harmonicMotion	; make public
#	cd 09-universalGravity	; make public
#	cd 10-MockTest1		; make public
#	cd 11-electrostatics	; make public
#	cd 12-capacitors	; make public
#	cd 13-magnetism		; make public
#	cd 14-ElectricCircuits	; make public
#	cd 15-maxwellsEquations	; make public
#	cd 16-hallEffect	; make public
