vmbuilder-box-setup
===================

[![Build Status](https://travis-ci.org/hansode/vmbuilder-box-setup.png)](https://travis-ci.org/hansode/vmbuilder-box-setup)

[vmbuilder](https://github.com/hansode/vmbuilder) based testing/building box setup script

Requirements
------------

+ [bash](http://www.gnu.org/software/bash/)
+ [make](http://www.gnu.org/software/make/)

Installation
------------

```
$ git clone https://github.com/hansode/vmbuilder-box-setup.git
```

Usage
-----

```
$ vmbuilder-box-setup <box-name>
```

Getting Started
---------------

```
$ cd /path/to/dir
$ vmbuilder-box-setup testing-box

sending incremental file list
created directory testing-box
./
.gitignore
Makefile
README.md
addpkg.conf
disk.conf
vmbuilder.conf
xexecscript.d/
xexecscript.d/skel.sh

sent 3698 bytes  received 152 bytes  7700.00 bytes/sec
total size is 3163  speedup is 0.82
Initialized empty Git repository in /path/to/dir/testing-box/.git/
Initialized empty Git repository in /path/to/dir/testing-box/vmbuilder/.git/
remote: Counting objects: 11277, done.
remote: Compressing objects: 100% (4138/4138), done.
remote: Total 11277 (delta 4733), reused 11248 (delta 4705)
Receiving objects: 100% (11277/11277), 1.61 MiB | 498 KiB/s, done.
Resolving deltas: 100% (4733/4733), done.
```
