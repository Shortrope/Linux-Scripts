# Linux-Scripts
### mkx  
make executable  
- If run with no arguments, this script will make executable any file in the current directory ending in .sh AND was modified within the last 3 minutes  
- Optionally you can give the file name as an argument  

The thought behind this is that you typically run chmod +x on a script file immediately after you create it.

Example:  
```
mkx
```
```
mkx script.sh
```
