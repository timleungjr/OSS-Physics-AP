TERM=2025-07-Summer-Physics
CLOUD=ossfiles
#WORKFILES_DIR=000-Timothy\ L
DESTINATION=$(HOME)/Documents/$(CLOUD)/$(TERM)/Physics.APC-Mechanics

export DESTINATION

all:
	cd Class01-kinematics	; make
	cd Class02a-kinematics2	; make
	cd Class02b-dynamics	; make
	cd Class03a-multiBodyDynamics ; make
	cd Class03b-workEnergy ; make
	cd Class04-workEnergy-part2 ; make
	cd Class05-momentumImpulse ; make
	cd Class06-CM		; make
	cd Class07-circMotion	; make
	cd Class09-rotMotion-part1 ; make
	cd Class10-rotMotion-part2 ; make
#	cd Class09-rotMotion3	; make
#	cd Class09-harmonicMotion ; make
#	cd Class14-universalGravitation ; make
#	cd Class12-gravity2	; make

clean:
	rm -rf *.*~ *~ *.log
	cd Class01-kinematics	; make clean
	cd Class02a-kinematics2	; make clean
	cd Class02b-dynamics	; make clean
	cd Class03a-multiBodyDynamics ; make clean
	cd Class03b-workEnergy	; make clean
	cd Class04-workEnergy-part2 ; make clean
	cd Class05-momentumImpulse ; make clean
	cd Class06-CM		; make clean
	cd Class07-circMotion	; make clean
	cd Class09-rotMotion-part1 ; make clean
	cd Class10-rotMotion-part2 ; make clean
#	cd Class09-rotMotion3	; make clean
#	cd Class09-harmonicMotion ; make clean
#	cd Class14-universalGravitation ; make clean
#	cd Class12-gravity2	; make clean

public:
	mkdir -p $(DESTINATION)
	cd Class01-kinematics	; make public
	cd Class02a-kinematics2	; make public
	cd Class02b-dynamics	; make public
	cd Class03a-multiBodyDynamics ; make public
	cd Class03b-workEnergy	; make public
	cd Class04-workEnergy-part2 ; make public
	cd Class05-momentumImpulse ; make public
	cd Class06-CM		; make public
	cd Class07-circMotion	; make public
	cd Class09-rotMotion-part1 ; make public
	cd Class10-rotMotion-part2 ; make public
#	cd Class09-rotMotion3	; make public
#	cd Class09-harmonicMotion ; make public
#	cd Class14-universalGravitation ; make public
#	cd Class12-gravity2	; make public
