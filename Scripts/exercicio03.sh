#!/usr/bin/env bash
mkdir -p dadosClientesCorrigidos && cut -d "@" -f 1 dadosClientes/listaEmail.txt > dadosClientesCorrigidos/nomeNoEmail.txt
