## Setup
1. Clone the [ai4robots-mkdocs](https://github.com/ai4robots/ai4robots-mkdocs) and [ai4robots.github.io](https://github.com/ai4robots/ai4robots.github.io) repos.
2. Install [MkDocs](https://www.mkdocs.org).
3. Install the [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/) theme.

## Makefile Targets
| Command               | Description                                  |
|:----------------------|:---------------------------------------------|
| `make website`        | Build the website in site/                   |
| `make clean`          | Delete site/                                 |
| `make server`         | Start the live-reloading docs server         |
| `make deploy`         | Deploy content to ai4robots.github.io        |
