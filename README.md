# Pre-requisites:
- Go to this website : https://sourceforge.net/projects/vcxsrv/
- Click on download

# Installation steps

- Open Terminal and type these commands in succession
```sh
wsl
```
```
wsl --list --online
```
```
wsl --install Ubuntu-22.04
```
- Once installation is done, enter the given command:
```
git clone https://github.com/PradhyumnaVA/veriverse_2.0.git
```
- Once the repository is cloned into your local system, enter each of the given lines separately:
```
cd veriverse_2.0/
```
```
chmod +x install_script.sh
```
```
./install_script.sh
```
- Iverilog and Gtkwave have been installed, to test them enter the commands below:
```
make hello
make waveform
```
