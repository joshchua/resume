# My Resume

## Viewing my Resume

Click [here](https://github.com/joshchua/resume/blob/main/Josh%20Chua%20Resume.pdf)!

## Build Requirements

My resume is made with LaTeX. To build it, it needs to be opened in an
environment that supports LaTeX, such as Overleaf or a tools provided
in a TeXLive distribution. I prefer to use Emacs as my editor and
build my LaTeX documents in the terminal.

The non-GUI components of the MacTeX distribution can be installed with
the following homebrew command on a Mac.

```shell
homebrew install --cask mactex-no-gui
```

## Building my Resume

```shell
pdflatex ./'Josh Chua Resume.tex'
```
