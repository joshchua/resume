# My Resume

## Viewing my Resume

Click [here](https://github.com/joshchua/resume/blob/main/Josh%20Chua%20Resume%20(Limited%20Contact%20Info%20for%20Online).pdf)!

## Build Requirements

My resume is made with LaTeX. To build it, it needs to be opened in an
environment that supports LaTeX, such as Overleaf or a tools provided
in a TeXLive distribution. I prefer to use Emacs as my editor and
build my LaTeX documents in the terminal.

The non-GUI components of the MacTeX distribution can be installed with
the following Homebrew command on a Mac.

```shell
brew install --cask mactex-no-gui
```

## Building my Resume

Building all versions of my resume:
```shell
make
```

Limited version with home address and phone number removed:
```shell
make limited
```

Full version with all details (contact.tex is not version controlled):
```shell
make full
```
