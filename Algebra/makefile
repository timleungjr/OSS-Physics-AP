TERM=Winter-2021
DESTINATION=$(HOME)/Nextcloud/Physics-AP-1-2-$(TERM)-Web

export DESTINATION

all:
	cd 06-rotMotion ; make

clean:
	rm -rf *.*~ *~ *.log
	cd 06-rotMotion ; make clean

public:
	mkdir -p $(DESTINATION)
	cd 06-rotMotion ; make public

