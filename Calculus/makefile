TERM=Winter-2021
DESTINATION=$(HOME)/Nextcloud/Physics-APC-$(TERM)-Web

export DESTINATION

all:
	cd 04-momentumCollisions ; make
	cd 05-centerOfMas ; make
	cd 06-circMotion ; make
	cd 07-rotMotion ; make

clean:
	rm -rf *.*~ *~ *.log
	cd 04-momentumCollisions ; make clean
	cd 05-centerOfMas ; make clean
	cd 06-circMotion ; make clean
	cd 07-rotMotion ; make clean

public:
	mkdir -p $(DESTINATION)
	cd 04-momentumCollisions ; make public
	cd 05-centerOfMas ; make public
	cd 06-circMotion ; make public
	cd 07-rotMotion ; make public
