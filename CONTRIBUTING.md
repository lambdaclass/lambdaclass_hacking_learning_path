# Contributing

To add to this file, just edit it in a branch and open a Pull Request. 

## Table of Contents

To generate the table of contents, we use [this](https://github.com/ekalinin/github-markdown-toc). 

The `README.md` file contains to marks, `<!--ts-->` and `<!--te-->`,  which indicate the start and end of the table of contents to the script.

Just download the script, make it executable, and run it on the `README.md` file, and the commit the changes to your branch. 

```
$ wget https://raw.githubusercontent.com/ekalinin/github-markdown-toc/master/gh-md-toc
$ chmod a+x gh-md-toc
$ ./gh-md-toc --insert README.md
```
