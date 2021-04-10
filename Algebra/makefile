TERM=Winter-2021
DESTINATION=$(HOME)/Nextcloud/Physics-AP-1-2-$(TERM)-Web

export DESTINATION

all:
	cd 06-rotMotion ; make
	cd 07-SHM ; make
	cd 08-mechWaves ; make
	cd 09-fluidMech ; make
	cd 10-thermodynamics ; make
	cd 11-electrostatics ; make
	cd 12-capacitors ; make

clean:
	rm -rf *.*~ *~ *.log
	cd 06-rotMotion	; make clean
	cd 07-SHM	; make clean
	cd 08-mechWaves	; make clean
	cd 09-fluidMech	; make clean
	cd 10-thermodynamics ; make clean
	cd 11-electrostatics ; make clean
	cd 12-capacitors ; make clean
public:
	mkdir -p $(DESTINATION)
	cd 06-rotMotion	; make public
	cd 07-SHM	; make public
	cd 08-mechWaves	; make public
	cd 09-fluidMech	; make public
	cd 10-thermodynamics ; make public
	cd 11-electrostatics ; make public
	cd 12-capacitors ; make public
