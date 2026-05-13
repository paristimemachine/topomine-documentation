# Topomine: documentation

[Topomine](https://app.ptm.huma-num.fr/topomine/) is a web application for exploring and visualising toponymy data in France, developed by [Projets Time Machine](https://ptm.huma-num.fr/). It aggregates several databases and offers keyword search with standard and regex query modes, revealing the spatial patterns underlying place names across history, geography, and linguistics.

Documentation based on [Zensical](https://zensical.org/), available at [doc.ptm.huma-num.fr/topomine](https://doc.ptm.huma-num.fr/topomine/).

## Installation

### Dependencies

- Python >= 3.12

### Virtual environment

Create a [virtualenv](https://docs.python-guide.org/dev/virtualenvs/)

```sh
virtualenv -p python3.12 venv
```

or

```sh
python3.12 -m venv venv
```

Activate the virtual environment

```sh
source venv/bin/activate
```

Install Python dependencies

```sh
make install
```

## Zensical

Serve the documentation

```sh
make serve
```

Build static site

```sh
make dist
```

Clean static site

```sh
make clean
```

Clean existing static site, build an updated version, including a zip archive

```sh
make dist-zip
```
