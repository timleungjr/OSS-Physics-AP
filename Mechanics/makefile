TERM=2025-07-Summer-Physics
CLOUD=ossfiles
WORKFILES_DIR=000-Timothy\ L
DESTINATION=$(HOME)/Documents/$(CLOUD)/$(WORKFILES_DIR)/$(TERM)/Physics.APC-Mech

export DESTINATION

all:
	cd Class01-kinematics	; make
	cd Class02a-kinematics2	; make
#	cd Class02-dynamics	; make
#	cd Class03-workEnergy	; make
#	cd Class04-momentum	; make
#	cd Class05-CM		; make
#	cd Class06-circMotion	; make
#	cd Class07-rotMotion	; make
#	cd Class08-rotMotion2	; make
#	cd Class09-rotMotion3	; make
#	cd Class09-harmonicMotion ; make
#	cd Class11-gravity1	; make
#	cd Class12-gravity2	; make

clean:
	rm -rf *.*~ *~ *.log
	cd Class01-kinematics	; make clean
	cd Class02a-kinematics2	; make clean
#	cd Class02-dynamics	; make clean
#	cd Class03-workEnergy	; make clean
#	cd Class04-momentum	; make clean
#	cd Class05-CM		; make clean
#	cd Class06-circMotion	; make clean
#	cd Class07-rotMotion 	; make clean
#	cd Class08-rotMotion2	; make clean
#	cd Class09-rotMotion3	; make clean
#	cd Class09-harmonicMotion ; make clean
#	cd Class11-gravity1	; make clean
#	cd Class12-gravity2	; make clean

public:
	mkdir -p $(DESTINATION)
	cd Class01-kinematics	; make public
	cd Class02a-kinematics2	; make public
#	cd Class02-dynamics	; make public
#	cd Class03-workEnergy	; make public
#	cd Class04-momentum	; make public
#	cd Class05-CM		; make public
#	cd Class06-circMotion	; make public
#	cd Class07-rotMotion	; make public
#	cd Class08-rotMotion2	; make public
#	cd Class09-rotMotion3	; make public
#	cd Class09-harmonicMotion ; make public
#	cd Class11-gravity1	; make public
#	cd Class12-gravity2	; make public
