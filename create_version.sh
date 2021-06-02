#!/bin/bash

project_name=$1
version=$2

version_path=${project_name}_${version}

if [ -d "${version_path}" ]; then
    echo "Versao da pasta ja existe. Criando uma nova!"
    rm -rf $version_path
fi

if [ -f "bin/${version_path}.deb" ]; then
    echo "Versao .deb ja existe. Criando uma nova!"
    rm -rf bin/${version_path}.deb
fi

# Criando as pastas necessarias para gerar a nova versao do projeto
mkdir -p ${version_path}/app
mkdir -p ${version_path}/DEBIAN

# Copiando o projeto para a nova versao
cp -r src models conf bin ${version_path}/app/.

# Criando o arquivo de controle do debian
echo "Package: ${project_name}
Version: ${version}
Architecture: amd64
Maintainer: maintainer
Description: Projeto ${project_name}" > ${version_path}/DEBIAN/control

dpkg-deb --build --root-owner-group ${version_path}

mv ${version_path}.deb bin/.
rm -rf ${version_path}
