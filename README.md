# Debian-Packaging-Example
Example to build Debian (.deb) files from a C binary.

Dependencies
```
equivs-build - to build deb file
make - to run script
gcc - to compile C code
```

Run the following commands to compile the example program and generate a debian installer file.
```
make
sudo dpkg -i hello-world_0.1_all.deb
```
Afterwards the hello-world program will be installed to /bin/hello-world so all you need to do is run hello-world from your terminal.

In order to remove simply run the following command.
```
dpkg --remove hello-world
```
