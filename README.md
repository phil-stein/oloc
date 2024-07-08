# oloc

inspired by [cloc](https://github.com/AlDanial/cloc)

counts the lines of code in a .odin file or all .odin files in a directory <br>

to install run `build.bat` or `odin run src -out:bin\oloc` <br>
and add the repos `bin` directory to your path <br>
```
  > oloc .
  > oloc some_dir
  > oloc file.odin        
  > oloc path/to/some/dir 
  > oloc path/to/file.odin

 ----------------------
  total files:       9
  odin files:        9
 - - - - - - - - - - -
  empty:           400
  comment:         383
  code:           1590
  total:          2373
 ----------------------
```
