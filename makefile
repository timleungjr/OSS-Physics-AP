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
	cd Class07-rotMotion	; make
	cd Class08-rotMotion2	; make
	cd Class09-rotMotion3	; make
	cd Class10-harmonicMotion ; make
	cd Class11-gravity1	; make
	cd Class12-gravity2	; make
	cd Class14-electrostatics ; make
	cd Class15-electrostatics2 ; make
	cd Class16-capacitors	; make
#	cd Class15-magnetism1	; make
#	cd Class16-magnetism2	; make
#	cd 14-ElectricCircuits	; make
#	cd Class19-hallEffect	; make
#	cd Class19-maxwellEquations ; make

clean:
	rm -rf *.*~ *~ *.log
	cd Class01-outline	; make clean
	cd Class01-kinematics	; make clean
	cd Class02-dynamics	; make clean
	cd Class03-workEnergy	; make clean
	cd Class04-momentum	; make clean
	cd Class05-CM		; make clean
	cd Class06-circMotion	; make clean
	cd Class07-rotMotion 	; make clean
	cd Class08-rotMotion2	; make clean
	cd Class09-rotMotion3	; make clean
	cd Class10-harmonicMotion ; make clean
	cd Class11-gravity1	; make clean
	cd Class12-gravity2	; make clean
	cd Class14-electrostatics ; make clean
	cd Class15-electrostatics2 ; make clean
	cd Class16-capacitors	; make clean
#	cd Class15-magnetism1	; make clean
#	cd Class16-magnetism2	; make clean
##	cd 10-MockTest1		; make clean
##	cd 14-ElectricCircuits	; make clean
#	cd Class19-hallEffect	; make clean
#	cd Class19-maxwellEquations ; make clean

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
	cd Class07-rotMotion	; make public
	cd Class08-rotMotion2	; make public
	cd Class09-rotMotion3	; make public
	cd Class10-harmonicMotion ; make public
	cd Class11-gravity1	; make public
	cd Class12-gravity2	; make public
	cd Class14-electrostatics ; make public
	cd Class15-electrostatics2 ; make public
	cd Class16-capacitors	; make public
#	cd Class15-magnetism1	; make public
#	cd Class16-magnetism2	; make public
##	cd 10-MockTest1		; make public
##	cd 14-ElectricCircuits	; make public
#	cd Class19-hallEffect	; make public
#	cd Class19-maxwellEquations ; make public