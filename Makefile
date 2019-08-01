CC=gcc

all: debian hello-world.c
	@echo "Building Hello World From Source"
	$(CC) hello-world.c -o hello-world

	@echo "\nBuilding Debian File"
	equivs-build  debian

	echo "\nDebian File Created To Install Run \"sudo dpkg -i hello-world_0.1_all.deb \""

clean:
	rm -rf *.deb
	rm -rf hello-world
