# documentation

[![made-with-latex](https://img.shields.io/badge/Made%20with-LaTeX-1f425f.svg)](https://www.latex-project.org/)
[![pre-commit.ci status](https://results.pre-commit.ci/badge/github/stegoer/documentation/main.svg)](https://results.pre-commit.ci/latest/github/stegoer/documentation/main)

Documentation is written using [LaTex](https://www.latex-project.org/).

Be aware that the text of the document is not written in English.
It will be submitted to the director at my school.
That is its only purpose.

---

Development documentation: https://github.com/stegoer/documentation/blob/main/README.md

Source code: https://github.com/stegoer/documentation

---

## Installation

### Install instructions

1. Install LaTex https://www.latex-project.org/get/
2. Clone this repository

```sh
git clone git@github.com:stegoer/documentation.git
```

## Development

### Build pdf document

```sh
make build
```

### Make

```sh
make help
```

### Assets

If you need to add any assets please add them to the `assets` folder.

### Bibliography

If you need to add bibliography you can do so in the
`bibliography/biblography.bib` file.

## Contributing

```sh
pre-commit install
```

## License

Developed under the [MIT](https://github.com/stegoer/documentation/blob/master/LICENSE) license.
