# collections

This is the collections repository, which contains
small programs written in a multitude of different
programming languages.

The purpose of this project is to have a place where
new programmers can view examples to learn new concepts
in the language they are taking up.

I feel that the best way to learn how to code is to read code.

Also, maintaining a full-on learning or reference website is hard,
but this project is easier to maintain and still holds the same
purpose.

This repository started as the miniprograms
which used to be hosted in [samrpf/samrpf](https://github.com/samrpf/samrpf).

## Contributing

If you'd like to contribute to this project, we have a simple guideline for
how we'd like pull requests formatted.

### Pull request naming format

We have a very specific naming format for pull requests.
It should be `action-language-filename-#`.

- `action` is the action you are comitting. It can be `add` or `change`.
- `language` is the name of the language you are comitting to. It should be the same as the folder name. So, `cpp`, not `c++`. This part can also be `docs` if you are comitting to something like the README.
- `filename` is the name of the file you will be comitting. (See the filename convention section below.) You only need this section if you are comitting to only 1 file.
- `#` is just a number to differentiate different pull requests which might have the same name. The first pull request of its name does not need this section, then the next ones will be `2`, `3`, so on.

### Filename convention

Filenames should be a description of what concept that snippet of code is covering.

Some examples include:

- `oop.rb` (covering OOP)
- `FizzBuzz.java` (covering FizzBuzz)
- `dataTypes.r` (covering the data types in R)
- `IO.cpp` (covering I/O)
- `WebServer.go` (covering how to setup a web server in Go)

If you come across a file that doesn't follow this convention, you
can start a pull request as `rename-<language>-<oldname>-<newname>-#`.
