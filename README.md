# dotFiles
Just .files that should be inside your home in any platform

## How to create the symlinks

One can use [find](http://www.gnu.org/software/findutils/) to iterate
on all `.files` and create a symlink inside the home path (~):
```bash
find . \
     -type f \
     ! -path "./.git/*" \
     ! -name README.md \
     ! -name LICENSE \
     -exec ln -s $PWD/{} ~/{} \;
```
