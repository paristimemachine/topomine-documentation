# Topomine: documentation

Documentation based on [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/).

## Installation

### Dependencies

- python >= 3.12

### Virtual environment

Create a [virtualenv](https://docs.python-guide.org/dev/virtualenvs/)

```sh
virtualenv -p python3.12 venv
```

or

```sh
python3.12 -m venv venv
```

Install Python dependencies

```sh
make develop
```

## MkDocs

Serve the documentation

```sh
make serve
```

Build static site

```sh
make dist
```

Build static site and create PDF documentation

```sh
make dist-pdf
```

Clean static site

```sh
make clean
```

Clean existing static site, build an updated version, including a zip archive

```sh
make dist-zip
```
