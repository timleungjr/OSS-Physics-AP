TERM=Winter-2021
DESTINATION=$(HOME)/Nextcloud/Physics-APC-$(TERM)-Web

export DESTINATION

all:
	cd 04-momentumCollisions; make
	cd 05-centerOfMas	; make
	cd 06-circMotion	; make
	cd 07-rotMotion		; make
	cd 08-harmonicMotion	; make
	cd 09-universalGravity	; make
	cd 10-MockTest1		; make
	cd 11-electrostatics	; make
	cd 12-capacitors	; make

clean:
	rm -rf *.*~ *~ *.log
	cd 04-momentumCollisions; make clean
	cd 05-centerOfMas	; make clean
	cd 06-circMotion	; make clean
	cd 07-rotMotion 	; make clean
	cd 08-harmonicMotion	; make clean
	cd 09-universalGravity	; make clean
	cd 10-MockTest1		; make clean
	cd 11-electrostatics	; make clean
	cd 12-capacitors	; make clean

public:
	mkdir -p $(DESTINATION)
	cd 04-momentumCollisions; make public
	cd 05-centerOfMas	; make public
	cd 06-circMotion	; make public
	cd 07-rotMotion		; make public
	cd 08-harmonicMotion	; make public
	cd 09-universalGravity	; make public
	cd 10-MockTest1		; make public
	cd 11-electrostatics	; make public
	cd 12-capacitors	; make public
