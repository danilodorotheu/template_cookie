{{cookiecutter.repo_name}}
==============================

{{cookiecutter.description}}

Project Organization
------------
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
--------
