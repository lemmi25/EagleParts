You can find the [Docu here](https://lemmi25.github.io/EagleParts/).
For using this docu take a look at [Sphinx](http://www.sphinx-doc.org/en/master/).
I found this Link useful too [sphinxSytnax](http://udig.refractions.net/files/docs/latest/user/docguide/sphinxSyntax.html).

# Editing 

Please edit the files in **documentation/documents**. Add a new file or edit the once that exist.


## Local Installation (optional)

You will at least need a Git client like [Git for windows](https://gitforwindows.org/).
This will enable you to clone this repository, edit it localy and commit your changes.

If you want to localy build a html or pdf version of this documentation you have to install sphinx with: 

```
pip install sphinx
```
This command required that you have [python](https://www.python.org/ and [pip](https://pypi.org/project/pip/) installed.
Usually pip is included in the python installation.

After installing sphinx you will need the [sphinx-rtd-theme](https://sphinx-rtd-theme.readthedocs.io/en/stable/). Please install by tiping:

```
pip install sphinx_rtd_theme
```

For the make command to work under windows you might have to install [cygwin](https://cygwin.com/install.html) and select to install the make command during the installation.
You can now use the Cygwin Terminal to perform the make commands on Windows.

## How generate a HTML

To build locally please run:

```
make clean
make html
```

HTML will be under `_build/html/index.html`
 
## How generate a PDF

Install [miketex](https://miktex.org/download) first.   

On Windows run (from source directory):

```
make clean 
make latexpdf
```

PDFs will be under `_build/latex/PCBs.pdf`
