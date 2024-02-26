# config

This repository contains my configuration files for things like bash, vim...

Those files are managed using [GNU Stow](https://www.gnu.org/software/stow/) which will create symlinks in the correct places and will point to the files in this repository.

```Makefile
# To create or update all the symlinks
make

# To delete all symlinks
make delete
```
