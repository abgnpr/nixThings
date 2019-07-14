# nixThings
**Some scripts to make coding on *nix sysmtems easier.**

## Brief
`.vimrc:` a vim script that makes compiling, running and running C and C++
programs super-easy.

`debug:` a bash script that loads the GNU gdb for the give C/C++ file.

## Installation

Pre-reqisites
 * You need a directory named 'bin' in your
   $HOME directory. Make sure you own it.
 * You must have gcc, g++ and gdb installed.
	test using
```bash
gcc --version
g++ --version
gdb --version
```
If you don't get 'command not found' error for the above commands,
you are good to go.

### **installing .vimrc**
 * check if the .vimrc file in your %HOME directory
   is empty.

 * If it's empty, copy this .vimrc in your %HOME 
   directory.

 * If it's not empty, append the contents of this 
   .vimrc to the .vimrc in your $HOME.


### **installing debug script**

 * copy the 'debug' file into you /usr/bin.

 * Make sure that you own the 'debug' file that
   you have just copied to /usr/bin. 
   Check using
```bash
ls -l /usr/bin debug
```

 * If not owned then use **chown** to own the 'debug' 
   script file.


## Usage

#### Vim
Use these keys inside your vi(m) to get
the following effects. If you are in insert
mode, press ESC before using any of these.

 * F5 - Re-run previously compiled program.
        (%HOME/bin/a.out)
 * F6 - Compile and run current C program.
 * F7 - Compile and run current C++ program.
 * F8 - Debug a C or C++ program.

 * F9 - Run current python file.

#### Debugging
Enter the following command to enter a debug session
for your source code.
```bash
debug myfile.c
debug myfile.cpp 
```

### NOTES
_Keys Mapped_ : **F5, F6, F7, F8, and F9.**

If you have any of these keys already
mapped for some function, you are suggested to
make the necessary remappings.
