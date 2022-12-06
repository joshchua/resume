# Josh Chua's Resume

## Viewing Josh's Resume

Click [here](https://github.com/joshchua/resume/blob/main/output/online/general/Josh%20Chua%20Resume%20(Limited%20Contact%20Info%20for%20Online).pdf)! If interested in the version with additional personal contact information, please request a copy by sending
an email to [joshjchua@protonmail.com](mailto:joshjchua@protonmail.com).

## Build Requirements

Josh's resume is made with LaTeX. To edit it, resume.tex needs to be opened in an
environment that supports LaTeX, such as Overleaf or a tools provided
in a TeXLive distribution. Josh prefers to use Emacs as his LaTeX text
editor and build his LaTeX documents in the terminal.

The non-GUI components of the MacTeX distribution can be installed with
the following Homebrew command on a Mac.

```shell
brew install --cask mactex-no-gui
```

`flyspell-mode` in Emacs is handy for spell checking, but `ispell`
needs to be downloaded separately.

```shell
brew install ispell
```

Within Emacs, Flyspell spell checking can be activated via `M-x flyspell-mode`.

## Building the Resume as PDFs

Using LaTeX means that different variants of my resume can be creaeted,
such as focusing on different points or redacting personal information
for public copies.

contact.tex contains this additional personal information and is
intentionally added to gitignore.

Building all versions of the resume:
```shell
make
```

### General
Public limited version:
```shell
make general-limited
```

Full version:
```shell
make general-full
```
