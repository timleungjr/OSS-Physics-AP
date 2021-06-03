TERM=Summer-2021
DESTINATION=$(HOME)/Nextcloud/Physics-APC-$(TERM)-Web

export DESTINATION

all:
	cd 00-outline		; make
	cd 01-Kinematics	; make
	cd 02-Dynamics		; make
	cd 03-WorkEnergy	; make
	cd 04-momentumCollisions; make
	cd 05-centerOfMas	; make
	cd 06-circMotion	; make
	cd 07-rotMotion		; make
	cd 08-harmonicMotion	; make
	cd 09-universalGravity	; make
	cd 10-MockTest1		; make
#	cd 11-electrostatics	; make
#	cd 12-capacitors	; make

clean:
	rm -rf *.*~ *~ *.log
	cd 00-outline		; make clean
	cd 01-Kinematics	; make clean
	cd 02-Dynamics		; make clean
	cd 03-WorkEnergy	; make clean
	cd 04-momentumCollisions; make clean
	cd 05-centerOfMas	; make clean
	cd 06-circMotion	; make clean
	cd 07-rotMotion 	; make clean
	cd 08-harmonicMotion	; make clean
	cd 09-universalGravity	; make clean
	cd 10-MockTest1		; make clean
#	cd 11-electrostatics	; make clean
#	cd 12-capacitors	; make clean

public:
	mkdir -p $(DESTINATION)
	cd 00-equationSheet	; make public
	cd 00-outline		; make public
	cd 01-Kinematics	; make public
	cd 02-Dynamics		; make public
	cd 03-WorkEnergy	; make public
	cd 04-momentumCollisions; make public
	cd 05-centerOfMas	; make public
	cd 06-circMotion	; make public
	cd 07-rotMotion		; make public
	cd 08-harmonicMotion	; make public
	cd 09-universalGravity	; make public
	cd 10-MockTest1		; make public
#	cd 11-electrostatics	; make public
#	cd 12-capacitors	; make public
