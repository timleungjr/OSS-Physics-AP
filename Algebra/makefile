TERM=2021-07-Summer
DESTINATION=$(HOME)/Nextcloud/$(TERM)/Physics-AP-1-2-IBHL-Web

export DESTINATION

all:
	cd 01-Kinematics; make
	cd 02-Dynamics	; make
	cd 03-workEnergy; make
	cd 04-momentum	; make
	cd 05a-gravity	; make
	cd 05-circMotion; make
	cd 06-rotMotion ; make
	cd 07-SHM ; make
	cd 08-mechWaves ; make
	cd 09-fluidMech ; make
	cd 10-thermodynamics ; make
	cd 11-electrostatics ; make
	cd 12-capacitors ; make
	cd 16-quantumPhysics ; make
	cd 17-relativity ; make

clean:
	rm -rf *.*~ *~ *.log
	cd 01-Kinematics; make clean
	cd 02-Dynamics	; make clean
	cd 03-workEnergy; make clean
	cd 04-momentum	; make clean
	cd 05a-gravity	; make clean
	cd 05-circMotion; make clean
	cd 06-rotMotion	; make clean
	cd 07-SHM	; make clean
	cd 08-mechWaves	; make clean
	cd 09-fluidMech	; make clean
	cd 10-thermodynamics ; make clean
	cd 11-electrostatics ; make clean
	cd 12-capacitors ; make clean
	cd 16-quantumPhysics ; make clean
	cd 17-relativity ; make clean

public:
	mkdir -p $(DESTINATION)
	cd 01-Kinematics; make public
	cd 02-Dynamics	; make public
	cd 03-workEnergy; make public
	cd 04-momentum	; make public
	cd 05a-gravity	; make public
	cd 05-circMotion; make public
	cd 06-rotMotion	; make public
	cd 07-SHM	; make public
	cd 08-mechWaves	; make public
	cd 09-fluidMech	; make public
	cd 10-thermodynamics ; make public
	cd 11-electrostatics ; make public
	cd 12-capacitors ; make public
	cd 16-quantumPhysics ; make public
	cd 17-relativity ; make public
