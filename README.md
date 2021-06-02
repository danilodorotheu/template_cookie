# Cookiecutter Data Science

_A logical, reasonably standardized, but flexible project structure for doing and sharing data science work._


#### [Project homepage](http://drivendata.github.io/cookiecutter-data-science/)


### Requirements to use the cookiecutter template:
-----------
 - Python 2.7 or 3.5+
 - [Cookiecutter Python package](http://cookiecutter.readthedocs.org/en/latest/installation.html) >= 1.4.0: This can be installed with pip by or conda depending on how you manage your Python packages:

``` bash
$ pip install cookiecutter
```

or

``` bash
$ conda config --add channels conda-forge
$ conda install cookiecutter
```


### To start a new project, run:
------------

    cookiecutter [repo_name]


[![asciicast](https://asciinema.org/a/244658.svg)](https://asciinema.org/a/244658)

### New version of Cookiecutter Data Science
------------
Cookiecutter data science is moving to v2 soon, which will entail using
the command `ccds ...` rather than `cookiecutter ...`. The cookiecutter command
will continue to work, and this version of the template will still be available.
To use the legacy template, you will need to explicitly use `-c v1` to select it.
Please update any scripts/automation you have to append the `-c v1` option (as above),
which is available now.


### The resulting directory structure
------------

The directory structure of your new project looks like this: 

```
.
├── bin                   <- Pasta com arquivos binarios ou executaveis
├── conf                  <- Pasta com arquivos de parametros e configuracao
│   ├── loc-params.yaml   <- Parametros local
│   ├── dev-params.yaml   <- Parametros de desenvolvimento      
│   ├── hom-params.yaml   <- Parametros de homologacao
│   └── prd-params.yaml   <- Parametros de producao
├── data                  <- Pasta contendo dados de execucao
├── docs                  <- Pasta contendo os documentos do projeto
├── environment.yaml      <- Parametros de ambiente do conda, pacotes, etc.
├── models                <- Pasta contendo arquivos de modelos, pkl, etc
├── notebooks             <- Pasta contendo os notebooks
│   └── default.ipynb     <- Notebook de exemplo
├── README.md             <- Readme do projeto
├── src                   <- Pasta contendo o fonte do projeto
│   ├── data                  <- Pasta contendo classes e scripts exclusivos para download de dados
│   │   ├── __init__.py
│   │   └── make_dataset.py
│   ├── features              <- Pasta contendo classes e scripts exclusivos de tratamento de dados
│   │   ├── build_features.py
│   │   └── __init__.py
│   ├── __init__.py
│   ├── models                <- Pasta contendo classes e scripts exclusivos de processamento de modelos
│   │   ├── __init__.py
│   │   ├── predict_model.py
│   │   └── train_model.py
│   ├── utils                 <- Pasta contendo classes e scripts exclusivos de funcoes genericas
│   │   ├── __init__.py
│   │   └── util.py
│   └── wrapper.py            <- Script de execução do projeto
└── test                  <- Pasta de testes do projeto 
```

## Contributing

We welcome contributions! [See the docs for guidelines](https://drivendata.github.io/cookiecutter-data-science/#contributing).
