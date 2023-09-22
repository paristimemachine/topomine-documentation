# Topomine: documentation

Documentation based on [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/).

## Installation

### Dependencies

- python >= 3.10

### Virtual environment

Create a [virtualenv](https://docs.python-guide.org/dev/virtualenvs/)

```sh
virtualenv -p python3.10 venv
```

or

```sh
python3.10 -m venv venv
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
mkdocs dist
```

Clean static site

```sh
mkdocs clean
```

Clean existing static site, build an updated version, including a zip archive

```sh
mkdocs dist-zip
```
