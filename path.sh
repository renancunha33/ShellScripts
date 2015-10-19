#!/bin/bash

nome="$1"
PATH=$PATH:"$nome"
echo $PATH

#insere novo dir no $PATH e mostra retorno em seguida
#exemplo: ./path.sh /opt/exemplo/bin
#-----------comando------caminho-----
