# Recurrsive PDF From Code Files
This script will create *PDF* recurrsively by going each directory. Right now
this is only written for C/C++ languages, means it'll only find `*.h`, `*.c` and
`*.cpp` files.

# Pre-requisite
- enscript
- iconv
- ps2pdf

# Usage
```
sh convert.sh "{path/or/paths/}" {filename}
```
Like this one-
```
sh convert.sh "ext/spl/" spl     
```
Here `convert.sh` is running at `ext/spl/` directory and the PDF file name will
be `spl.pdf`.
# Crafted by Khan
 I've written these script for myself. But you can use it as you want under *MIT* license.

# Acknowledgement
I borrowed the very early version of this script from a *StackOverflow* answer.
Right now can't remember which answer I've borrowed it from.
