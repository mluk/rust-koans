Rust Koans
==========

The Rust Koans walks you along the path of enlightenment in order to learn Rust. The goal is to learn the Rust language, syntax, structure, and some common functions and libraries. We also teach you culture by basing the koans on tests. Testing is not just something we pay lip service to, but something we live. Testing is essential in your quest to learn and do great things in Rust.

Setup
-----
To get started, clone the repo to a location of your choice, change to the ```rust-koans``` folder, and run ```make``` like so:
```
$ make setup
```
This will prepare a build directory and some other things to make everything awesome (okay it really just makes the build folder, shhh).

Working through the Koans
-------------------------
You will work through the koans by running the tests for a given set of problems, then you set about fixing the problems reported by the tests. The Makefile is setup to help you run the tests for a specific file, like so:
```
$ make ARGS=about_arrays
```
However if you prefer you may build and run the tests yourself with the following:
```
$ rustc --test about_arrays.rs --out_dir=build/
$ ./build/about_arrays.rs
```

Installing Rust
---------------

Install the latest [Rust](http://www.rust-lang.org/)!

