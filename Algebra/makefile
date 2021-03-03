TERM=Winter-2021
DESTINATION=$(HOME)/Nextcloud/Physics-AP-1-2-$(TERM)-Web

export DESTINATION

all:
	cd 06-rotMotion ; make
	cd 07-SHM ; make
	cd 08-mechWaves ; make

clean:
	rm -rf *.*~ *~ *.log
	cd 06-rotMotion ; make clean
	cd 07-SHM	; make clean
	cd 08-mechWaves ; make clean
public:
	mkdir -p $(DESTINATION)
	cd 06-rotMotion ; make public
	cd 07-SHM	; make public
	cd 08-mechWaves ; make public
