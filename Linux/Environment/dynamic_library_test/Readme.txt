1. LD_LIBRARY_PATH  is used when program is executed.

2. when LD_LIBRARY_PATH is processed by "export" it keeps valid no matter how it's manipulated.

3. "export -n" can prevent ENV used in child process.
